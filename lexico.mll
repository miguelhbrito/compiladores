(* Analisador lexical para Mini Python
   Referência:
   https://docs.python.org/3/reference/lexical_analysis.html
*)

{
  open Lexing
  open Printf

  open Sintatico

  let pos_atual lexbuf = lexbuf.lex_start_p

  let linha_coluna_atual pos =
    let lin = pos.pos_lnum
    and col = pos.pos_cnum - pos.pos_bol + 1 in
    (lin, col)

  let msg_erro pos msg =
    let lin, col = linha_coluna_atual pos in
    sprintf "%d-%d: %s" lin col msg

  type estado = {
    mutable indentacao : int;
    pilha : int Stack.t;
    mutable ignora_nl : int;
  }

  let cria_estado () =
    let pilha = Stack.create () in
    let _ = Stack.push 0 pilha in
      { indentacao = 0;
        pilha = pilha;
        ignora_nl = 0 }

  let ignore_nl e =
    e.ignora_nl <- succ e.ignora_nl

  let considere_nl e =
    e.ignora_nl <- pred e.ignora_nl

  exception Erro_lexico of string


  let id_ou_reservada str lexbuf =
    let pos = pos_atual lexbuf in
    match str with
     "and"     -> ELOG pos
    | "or"     -> OULOG pos
    | "def"    -> DEF pos
    | "return" -> RETURN pos
    | "while"  -> WHILE pos
    | "for"    -> FOR pos
    | "in"     -> IN pos
    | "range"  -> RANGE pos
    | "input"  -> INPUT pos
    | "print"  -> PRINT pos
    | "str"    -> STRING pos
    | "int"    -> INTEIRO pos
    | "bool"   -> BOOL pos
    | "char"   -> CHAR pos
    | "float"  -> FLOAT pos
    | "None"   -> NONE pos
    | "if"     -> IF pos
    | "elif"   -> ELIF pos
    | "else"   -> ELSE pos
    | "True"   -> LITBOOL (true, pos)
    | "False"  -> LITBOOL (false, pos)
    | _      ->   ID (str, pos)


let conta_linhas s =
  let n = ref 0 in
  let _ = String.iter(fun c -> if c = '\n' then incr n) s
  in !n

}


(* epsilon *)
let vazio = ""

let fim_de_linha  = '\r' | '\n' | "\r\n"
let espaco_branco = ' ' | '\t'
let comentario    = '#' [^ '\n' '\r' ]*
let linha_em_branco = espaco_branco* comentario?

let letra = ['a'-'z' 'A'-'Z' '_']
let digito = ['0'-'9']

let inteirodecimal = digito*
let parteinteira = digito+
let fracao = '.' digito+
let pontoflutuante = parteinteira? fracao | parteinteira '.'

let identificador = letra (letra | digito)*


rule token estado = parse
| vazio { let indentacao_atual  = estado.indentacao
          and ultima_indentacao = Stack.top estado.pilha in
            if indentacao_atual < ultima_indentacao
            then (* fecha o bloco atual *)
              let _ = Stack.pop estado.pilha
              in DEDENTA
            else if indentacao_atual > ultima_indentacao
                 then (* inicia um novo bloco *)
                   let _ = Stack.push indentacao_atual estado.pilha
                   in INDENTA
                 else (* mesma indentação, continua no mesmo bloco *)
                   prox_token estado lexbuf
  }

and prox_token estado = parse
| (linha_em_branco fim_de_linha)+
    { let nlinhas = conta_linhas (lexeme lexbuf) in
      let pos = lexbuf.lex_curr_p in
        lexbuf.lex_curr_p <-
          { pos with
              pos_lnum = pos.pos_lnum + nlinhas;
              pos_bol = pos.pos_cnum };
        if estado.ignora_nl <= 0 then
          let _ = estado.indentacao <- conta_identacao 0 lexbuf in
          NOVALINHA
        else prox_token estado lexbuf
    }
| '\\' fim_de_linha espaco_branco*
    { new_line lexbuf;
      prox_token estado lexbuf
    }

| espaco_branco+
    { prox_token estado lexbuf }

(* palavras-chave e identificadores *)
| identificador as id
    { id_ou_reservada id lexbuf}

(* símbolos *)

| '('  { ignore_nl estado; APAR (pos_atual lexbuf) }
| ')'  { considere_nl estado;  FPAR (pos_atual lexbuf) }
| "->"               { SETA           (pos_atual lexbuf) }
| "<="               { MENORIGUAL     (pos_atual lexbuf) }
| ">="               { MAIORIGUAL     (pos_atual lexbuf) }
| "=="               { EQUIVALENTE    (pos_atual lexbuf) }
| "!="               { NAOEQUIVALENTE (pos_atual lexbuf) }
| ','                { VIRG           (pos_atual lexbuf) }
| ':'                { DPONTOS        (pos_atual lexbuf) }
| '+'                { SOMA           (pos_atual lexbuf) }
| '-'                { SUB            (pos_atual lexbuf) }
| '!'                { NOT            (pos_atual lexbuf) }
| '*'                { MULT           (pos_atual lexbuf) }
| '/'                { DIV            (pos_atual lexbuf) }
| '%'                { MOD            (pos_atual lexbuf) }
| '<'                { MENOR          (pos_atual lexbuf) }
| '>'                { MAIOR          (pos_atual lexbuf) }
| '='                { ATRIB          (pos_atual lexbuf) }

(* literais *)
| inteirodecimal as s
   { try LITINT ((int_of_string s), pos_atual lexbuf)
     with _ -> raise (Erro_lexico ("constante muito grande: " ^ s)) }
| pontoflutuante as s
   { try LITFLOAT ((float_of_string s), pos_atual lexbuf)
     with _ -> raise (Erro_lexico ("constante muito grande: " ^ s)) }

| "'"_"'" as s       { let c = String.get s 1 in LITCHAR (c, (pos_atual lexbuf)) }
| "'''"
   { let buffer = Buffer.create 100 in
     let str = string_multilinha buffer (pos_atual lexbuf) lexbuf
     in LITSTRING (str, pos_atual lexbuf) }
| '\''
   { let buffer = Buffer.create 100 in
     let str = string_simples false buffer (pos_atual lexbuf) lexbuf
     in LITSTRING (str, pos_atual lexbuf) }
| '"'
   { let buffer = Buffer.create 100 in
     let str = string_simples true buffer (pos_atual lexbuf) lexbuf
     in LITSTRING (str, pos_atual lexbuf) }
| eof { EOF }

(* Erros *)
| _ as c
   { raise
       (Erro_lexico
          (msg_erro (pos_atual lexbuf)
                    (sprintf "caracter ilegal: %c" c))) }


and conta_identacao n = parse
| vazio { n }
| ' '   { conta_identacao (n+1) lexbuf }
| '\t'  { let n' = n + 8 - (n mod 8) in conta_identacao n' lexbuf }

and string_simples aspas buf pos = parse
| '\''
{ if aspas
  then  let _ = Buffer.add_char buf '\'' in
        string_simples aspas buf pos lexbuf
  else Buffer.contents buf }
| '"'
{ if aspas
  then Buffer.contents buf
  else  let _ = Buffer.add_char buf '\'' in
        string_simples aspas buf pos lexbuf
}
| "\\t"
    { Buffer.add_char buf '\t'; string_simples aspas buf pos lexbuf }
| "\\n"
    { Buffer.add_char buf '\n'; string_simples aspas buf pos lexbuf }
| "\\'"
{ Buffer.add_char buf '\''; string_simples aspas buf pos lexbuf }
| "\\\""
    { Buffer.add_char buf '"'; string_simples aspas buf pos lexbuf }
| "\\\\"
    { Buffer.add_char buf '\\'; string_simples aspas buf pos lexbuf }
| [^ '\r' '\n' ] as c
    { Buffer.add_char buf c; string_simples aspas buf pos lexbuf }
| fim_de_linha
    { raise
        (Erro_lexico
           (msg_erro pos "uma string simples deve terminar na mesma linha"))}
| eof
   { raise (Erro_lexico (msg_erro pos "A string não foi fechada.")) }

and string_multilinha buf pos = parse
| "'''"
    { Buffer.contents buf }
| "\\t"
    { Buffer.add_char buf '\t'; string_multilinha buf pos lexbuf }
| "\\n"
    { Buffer.add_char buf '\n'; string_multilinha buf pos lexbuf }
| "\\'"
    { Buffer.add_char buf '\''; string_multilinha buf pos lexbuf }
| "\\\\"
    { Buffer.add_char buf '\\'; string_multilinha buf pos lexbuf }
| fim_de_linha
    { new_line lexbuf;
      Buffer.add_char buf '\n'; string_multilinha buf pos lexbuf }
| _ as c
    { Buffer.add_char buf c;    string_multilinha buf pos lexbuf }
| eof
    { raise
        (Erro_lexico
           (msg_erro pos "A string multilinha não foi fechada.")) }