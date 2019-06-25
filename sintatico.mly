%{
open Lexing
open Ast
open Sast
%}

%token <int    *Lexing.position> LITINT
%token <float  *Lexing.position> LITFLOAT
%token <char   *Lexing.position> LITCHAR
%token <string *Lexing.position> LITSTRING
%token <bool   *Lexing.position> LITBOOL
%token <string *Lexing.position> ID
/* Tipos */
%token <Lexing.position> INTEIRO
%token <Lexing.position> FLOAT
%token <Lexing.position> CHAR
%token <Lexing.position> STRING
%token <Lexing.position> BOOL
%token <Lexing.position> NONE
/* Simbolos */
%token <Lexing.position> APAR
%token <Lexing.position> FPAR
%token <Lexing.position> VIRG
%token <Lexing.position> DPONTOS
%token <Lexing.position> SETA
%token <Lexing.position> ATRIB
/* Palavras reservadas */
%token <Lexing.position> IF
%token <Lexing.position> ELIF
%token <Lexing.position> ELSE
%token <Lexing.position> WHILE
%token <Lexing.position> FOR
%token <Lexing.position> IN
%token <Lexing.position> RANGE
%token <Lexing.position> PRINT
%token <Lexing.position> INPUT
%token <Lexing.position> DEF
%token <Lexing.position> RETURN
/* Operadores Logicos*/
%token <Lexing.position> NOT
%token <Lexing.position> ELOG
%token <Lexing.position> OULOG
/* Operadores relacionais */
%token <Lexing.position>  EQUIVALENTE
%token  <Lexing.position> NAOEQUIVALENTE
%token  <Lexing.position> MENOR
%token  <Lexing.position> MAIOR
%token  <Lexing.position> MENORIGUAL
%token  <Lexing.position> MAIORIGUAL
/* Operadores aritmeticos */ 
%token <Lexing.position> SOMA
%token <Lexing.position> SUB
%token <Lexing.position> MULT
%token <Lexing.position> DIV
%token <Lexing.position> MOD
/* Leiaute */
%token  INDENTA
%token  DEDENTA
%token  NOVALINHA
%token EOF

/* left */
%left NOT
%left ELOG
%left OULOG

%left EQUIVALENTE
%left NAOEQUIVALENTE
%left MENOR
%left MAIOR
%left MENORIGUAL
%left MAIORIGUAL

%left SOMA
%left SUB
%left MULT
%left DIV
%left MOD

%start <Sast.expressao Ast.programa> programa

%%

programa: ins=instrucao*
          EOF
          { Programa ins }

funcao: DEF nome=variavel
        APAR args=separated_list(VIRG, parametro) FPAR
        SETA retorno=tipo DPONTOS NOVALINHA
        INDENTA
        cmd=comandos
        DEDENTA
        {
          Funcao {
            fn_nome    = nome;
            fn_tiporet = retorno;
            fn_formais = args;
            fn_corpo   = cmd
          }
        }

instrucao: func=funcao { func }
         | cmd=comando { Cmd cmd }

parametro: nome=variavel DPONTOS t=tipo { (nome, t) }

tipo: INTEIRO { TipoInt }
    | STRING  { TipoStr }
    | BOOL    { TipoBool }
    | CHAR    { TipoChar }
    | FLOAT   { TipoFloat }
    | NONE    { TipoNone }

comandos: cmd=comando+ { cmd }

comando: c=comando_instancia        { c }
       | c=comando_declara          { c }
       | c=comando_atribuicao       { c }
       | c=comando_input_dec_atr    { c }
       | c=comando_input_atr        { c }
       | c=comando_print            { c }
       | c=comando_se               { c }
       | c=comando_while            { c }
       | c=comando_for_dec          { c }
       | c=comando_for              { c }
       | c=comando_chamada          { c }
       | c=comando_retorno          { c }

comando_instancia: v=parametro NOVALINHA {
  CmdDeclara (v)
}

comando_declara: p=parametro ATRIB e=expressao NOVALINHA {
  CmdDeclaraAtrib (p, e)
}

comando_atribuicao: v=variavel ATRIB e=expressao NOVALINHA {
  CmdAtrib (v, e)
}

comando_input_dec_atr: p=parametro ATRIB t=tipo APAR INPUT APAR e=separated_list(VIRG, expressao) FPAR FPAR NOVALINHA {
  CmdInputDecAtr (p,e,t)
}

comando_input_atr: v=variavel ATRIB t=tipo APAR INPUT APAR e=separated_list(VIRG, expressao) FPAR FPAR NOVALINHA {
  CmdInputAtr (v,e,t)
}

comando_print: PRINT APAR args=separated_list(VIRG, expressao) FPAR NOVALINHA {
  CmdPrint ( args )
}

comando_se: IF cond=expressao DPONTOS NOVALINHA INDENTA entao=comandos DEDENTA cmd1=option(comando_se2) {
  CmdIf (cond, entao, cmd1)
}

comando_se2: ELSE DPONTOS NOVALINHA INDENTA cmd2=comandos DEDENTA { cmd2 }
           | ELIF cond1=expressao DPONTOS NOVALINHA INDENTA entao1=comandos DEDENTA cmd1=option(comando_se2) {
              [CmdIf (cond1, entao1, cmd1)]
             }

comando_while: WHILE cond=expressao DPONTOS NOVALINHA INDENTA cmd=comandos DEDENTA {
  CmdWhile (cond, cmd)
}

comando_for_dec: FOR p=parametro IN RANGE APAR n1=expressao VIRG n2=expressao FPAR DPONTOS NOVALINHA INDENTA cmd=comandos DEDENTA {
  CmdFor_Dec (p, (n1, n2), cmd)
}

comando_for: FOR v=variavel IN RANGE APAR n1=expressao VIRG n2=expressao FPAR DPONTOS NOVALINHA INDENTA cmd=comandos DEDENTA {
  CmdFor (v, (n1, n2), cmd)
}

comando_chamada: exp=expressao NOVALINHA {
  CmdExprs exp
}

comando_retorno: RETURN e=option(expressao) NOVALINHA { CmdReturn e }

chamada : nome=ID APAR args=separated_list(VIRG, expressao) FPAR { ExpChmd (nome, args) }

expressao:
      f=chamada   {          f }
    | v=variavel  { ExpVar   v }
    | i=LITINT    { ExpInt   i }
    | c=LITCHAR   { ExpChar  c }
    | f=LITFLOAT  { ExpFloat f }
    | s=LITSTRING { ExpStr   s }
    | b=LITBOOL   { ExpBool  b }
    | l=expressao op=oper r=expressao { ExpOperB( op,l,r) }
  	| l=expressao op=oper_un { ExpOperU( op,l) }
    | APAR e=expressao FPAR { e }

%inline oper:  
      pos = ELOG              { (Elog,        pos) }
    | pos = OULOG             { (Oulog,       pos) }
    | pos = SOMA              { (Mais,        pos) }
    | pos = SUB               { (Sub,         pos) }
    | pos = MULT              { (Mult,        pos) }
    | pos = DIV               { (Div,         pos) }
    | pos = MOD               { (Mod,         pos) }
    | pos = EQUIVALENTE       { (Igual,       pos) }
    | pos = NAOEQUIVALENTE    { (Difer,       pos) }
    | pos = MENOR             { (Menor,       pos) }
    | pos = MAIOR             { (Maior,       pos) }
    | pos = MENORIGUAL        { (MenorIgual,  pos) }
    | pos = MAIORIGUAL        { (MaiorIgual,  pos) }

%inline oper_un:
    | pos = NOT { ((Not, pos)) }

variavel:
    | x = ID {VarSimples x }
