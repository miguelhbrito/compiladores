%{
open Ast
%}
(* literais *)
%token <int * int * token list>   Linha
%token <int> LITINT
%token <char> LITCHAR
%token <bool> LITBOOL
%token <float> LITFLOAT
%token <string> LITSTRING
%token <string> ID
(* palavras reservadas *)
%token INTEIRO 
%token FLOAT 
%token CHAR 
%token STRING 
%token BOOL 
%token NONE
%token DEF
%token RETURN
%token RANGE 
%token INPUT 
%token PRINT
%token ATRIB
%token EOF
%token ORLOG 
%token ANDLOG
%token NAO
(* loops *)
%token IF 
%token ELIF 
%token ELSE
%token WHILE 
%token FOR 
%token IN
(* operadores *)
%token SOMA 
%token MULT 
%token DIV 
%token MOD 
%token SUB
%token MENOS
%token INCREMENTAR
(*%token SOMAIGUAL 
%token SUBIGUAL 
%token MULTIGUAL 
%token DIVIGUAL 
%token MODIGUAL*)
(* comparadores *)
%token MENOR 
%token MAIOR 
%token EQUIVALENTE 
%token MAIORIGUAL 
%token MENORIGUAL 
%token NAOEQUIVALENTE
(* simbolos *)
%token APAR 
%token FPAR
%token VIRG 
%token DPONTOS 
%token SETA
(* leiaute *)
%token INDENTA 
%token DEDENTA
%token NOVALINHA
(* tokens left *)
%left ORLOG
%left ANDLOG 
%left EQUIVALENTE 
%left NAOEQUIVALENTE
%left MAIOR 
%left MENOR 
%left MAIORIGUAL 
%left MENORIGUAL
%left SOMA 
%left MENOS
%left MULT 
%left DIV 
%left MOD

%start <Ast.programa> programa

%%

programa: ins=instrucao*
          EOF
          { Programa ins }

instrucao: 
        func = funcao  { func }
        | cmd = comando  { Cmd cmd }

comandos: cmd = comando+ { cmd }

funcao: 
    DEF nome=ID APAR args=separated_list(VIRG, parametro) FPAR SETA retorno=tipo DPONTOS 
    NOVALINHA INDENTA cmd=comandos DEDENTA
    { 
        Funcao {
            fn_nome = nome;
            fn_tiporet = retorno;
            fn_formais = args;
            fn_corpo = cmd
        } 
    }

parametro: 
    nome = ID DPONTOS tp=tipo { (nome, tp) }

expressoes: 
    exp = separated_list(VIRG, expressao) { exp }

comando:
         c=comando_declaracao { c }
       | c=comando_atribuicao { c }
       | c=comando_input { c }
       | c=comando_input_declaracao { c }
       | c=comando_if { c }
       | c=comando_if2 { c }
       | c=comando_while { c }
       | c=comando_for { c }
       | c=comando_for_dec { c }
       | c=comando_print { c }
       | c=comando_chamada { c }
       | c=comando_retorno { c }
       | c=comando_incrementar { c }
       | c=comando_decrementar { c }

comando_declaracao: 
    nome = parametro option(ATRIB) exp=option(expressao) NOVALINHA { CmdDeclaracao (nome, exp) }

comando_atribuicao: 
    nome = ID ATRIB exp=expressao NOVALINHA { CmdAtrib (nome, exp) }

comando_input: 
    nome = ID ATRIB tp = tipo APAR INPUT APAR exp = option(expressao) FPAR FPAR 
    NOVALINHA { CmdInput (nome, (exp, tp)) }

comando_input_declaracao: 
    nome=parametro ATRIB tp=tipo APAR INPUT APAR exp=option(expressao) FPAR FPAR 
    NOVALINHA { CmdInputDeclaracao (nome, (exp, tp)) }

comando_if: 
    IF exp=expressao DPONTOS 
    NOVALINHA INDENTA cmd1=comandos DEDENTA cmd2=option(comando_if2) { CmdIf (exp, cmd1, cmd2) }

comando_if2: 
    ELSE DPONTOS NOVALINHA INDENTA cmd2=comandos DEDENTA { CmdElse cmd2
}
            | ELIF cond1=expressao DPONTOS NOVALINHA INDENTA entao1=comandos DEDENTA cmd1=option(comando_if2) {
  CmdIf (cond1, entao1, cmd1)
}

comando_while: 
    WHILE exp=expressao DPONTOS NOVALINHA INDENTA cmd=comandos DEDENTA { CmdWhile (exp, cmd) }

comando_for_dec: 
    FOR p=parametro IN RANGE APAR exp1=expressao VIRG exp2=expressao FPAR DPONTOS 
    NOVALINHA INDENTA cmd=comandos DEDENTA { CmdFor_Dec (p, (exp1, exp2), cmd) }

comando_print: 
    PRINT APAR args=separated_list(VIRG, expressao) FPAR NOVALINHA { CmdPrint args }

comando_for: 
    FOR v=ID IN RANGE APAR exp1 = expressao VIRG exp2 = expressao FPAR DPONTOS 
    NOVALINHA INDENTA cmd=comandos DEDENTA { CmdFor (v, (exp1, exp2), cmd) }

comando_chamada: 
    exp=chamada NOVALINHA { CmdChmd exp }

comando_incrementar: 
    op=operI exp=expressao { CmdIncr(op, exp) }

comando_decrementar: 
    op=operM exp=expressao { CmdDecr(op, exp) }

chamada: 
    nome = ID APAR args=separated_list(VIRG, expressao) FPAR { ExpChmd (nome, args) }

comando_retorno: RETURN exp=option(expressao) NOVALINHA { CmdReturn exp }

tipo: 
      INTEIRO { TipoInt }
    | STRING { TipoStr }
    | BOOL { TipoBool }
    | CHAR { TipoChar }
    | FLOAT { TipoFloat }
    | NONE { TipoNone }

expressao:
      f=chamada { f }
    | v=variavel { ExpVar v }
    | i=LITINT { ExpInt i }
    | c=LITCHAR { ExpChar c }
    | f=LITFLOAT { ExpFloat f }
    | s=LITSTRING { ExpStr s }
    | b=LITBOOL { ExpBool b }
    | e1=expressao op=operB e2=expressao { ExpOperB(op,e1,e2) }
    | APAR exp=expressao FPAR { exp }
    | e1=expressao op=operC e2=expressao { ExpComp(op,e1,e2) }
    | n=operN exp=expressao { ExpNot(n,exp) }

%inline operB:  
      ANDLOG { ANDlog }
    | ORLOG { Orlog }
    | SOMA { Soma }
    | SUB { Sub }
    | MULT { Mult }
    | DIV { Div }
    | MOD { Mod }

%inline operC:
      NAOEQUIVALENTE { NaoEquivalente }
    | EQUIVALENTE { Equivalente }
    | MAIOR { Maior }
    | MENOR { Menor }
    | MAIORIGUAL { MaiorIgual }
    | MENORIGUAL { MenorIgual }

operM:
      MENOS { Menos }

operI:
      INCREMENTAR { Incrementar }

operN:
      NAO { Not }

variavel:
    | x = ID {VarSimples x}
