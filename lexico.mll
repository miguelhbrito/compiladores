{

  open Lexing
  open Printf
  open Sintatico

  type token =
  | LITINT of (int)
  | LITSTRING of (string)
  | ID of (string)
  | FALSE 
  | NONE 
  | TRUE 
  | AND 
  | AS 
  | BREAK 
  | CONTINUE 
  | DEF 
  | DEL 
  | ELIF 
  | ELSE 
  | EXCEPT 
  | FOR 
  | FROM 
  | IF 
  | IMPORT 
  | IN 
  | IS 
  | NOT 
  | OR 
  | RETURN 
  | WHILE 
  | WITH 
  | SOMA 
  | SUB 
  | MULT 
  | DIV 
  | DIVINT 
  | MODULO 
  | EXP 
  | EQUIVALENTE 
  | NAOEQUIVALENTE 
  | MENOR 
  | MAIOR 
  | MENORIGUAL 
  | MAIORIGUAL 
  | IGUAL 
  | APAR 
  | FPAR 
  | ACOLCHETE 
  | FCOLCHETE 
  | ACHAVE 
  | FCHAVE 
  | PONTO 
  | VIRG 
  | DPONTOS 
  | PVIRG 
  | ARROBA 
  | SOMAIGUAL 
  | SUBIGUAL 
  | MULTIGUAL 
  | DIVIGUAL 
  | DIVINTIGUAL 
  | MODULOIGUAL 
  | EXPIGUAL 
  | SETA
  | E
  | ATRIB
  | EOF
  (* Os tokens a seguir são importantes para o pré processador *)
  | Linha of (int * int * token list)
  | INDENTA
  | DEDENTA
  | NOVALINHA

  
  let nivel_par = ref 0

  let incr_num_linha lexbuf =
    let pos = lexbuf.lex_curr_p in
      lexbuf.lex_curr_p <- { pos with
         pos_lnum = pos.pos_lnum + 1;
         pos_bol = pos.pos_cnum;
      }

  let msg_erro lexbuf c =
    let pos = lexbuf.lex_curr_p in
    let lin = pos.pos_lnum
    and col = pos.pos_cnum - pos.pos_bol - 1 in
    sprintf "%d-%d: caracter desconhecido %c" lin col c

}

let digito = ['0' - '9']
let int =  digito+

let comentario = "#"[ ^ '\n' ]*

let linha_em_branco = [' ' '\t' ]* comentario
let restante = [^ ' ' '\t' '\n' ] [^ '\n']+
let brancos = [' ' '\t']+
let novalinha = '\r' | '\n' | "\r\n"

let letra = [ 'a'-'z' 'A' - 'Z']
let identificador = letra ( letra | digito | '_' )*

(* O pré processador necessário para contabilizar a identação *)
rule preprocessador indentacao = parse
  linha_em_branco         { preprocessador 0 lexbuf } (* ignora brancos *)
| [' ' '\t' ]+ '\n'       { incr_num_linha lexbuf;
                            preprocessador 0 lexbuf } (* ignora brancos *)
| ' '                     { preprocessador (indentacao + 1) lexbuf }
| '\t'                    { let nova_ind = indentacao + 8 - (indentacao mod 8) 
                            in preprocessador nova_ind lexbuf }
| novalinha               { incr_num_linha lexbuf;
                            preprocessador 0 lexbuf }
| restante as linha {
      let rec tokenize lexbuf =
          let tok = token lexbuf in
	  match tok with
	     EOF -> []
	 | _ -> tok :: tokenize lexbuf in
      let toks = tokenize (Lexing.from_string linha) in
      (* A impressão a seguir serve apenas para depuração. Retirar depois! *)
      printf "Linha(identacao=%d,nivel_par=%d)\n" indentacao (!nivel_par);
      Linha(indentacao,!nivel_par, toks)
}
| eof { nivel_par := 0; EOF }

(* O analisador léxico a ser chamado após o pré processador *)
and token = parse
  brancos            { token lexbuf }
| "False"	     { FALSE }
| "None"	     { NONE }
| "True"	     { TRUE }
| "and"              { AND }
| "as"    	     { AS }
| "break"	     { BREAK }
| "continue"         { CONTINUE}
| "def"              { DEF }
| "del"              { DEL }
| "elif"             { ELIF }
| "else" 	     { ELSE }
| "except"           { EXCEPT }
| "for" 	     { FOR }
| "from"             { FROM }
| "if"               { IF }
| "import"           { IMPORT }
| "in"		     { IN }
| "is" 		     { IS }
| "not"		     { NOT }
| "or"               { OR }
| "return"  	     { RETURN }
| "while"  	     { WHILE }
| "with"	     { WITH }
| "+"                { SOMA }
| "-"		     { SUB }
| "*"	             { MULT }
| "/"	             { DIV }
| "//"		     { DIVINT }
| "%"		     { MODULO }
| "**"	             { EXP }
| "=="	             { EQUIVALENTE }
| "!="	             { NAOEQUIVALENTE }
| "<"	             { MENOR }
| ">"	             { MAIOR }
| "<="	             { MENORIGUAL }
| ">="		     { MAIORIGUAL }
| "="    	     { IGUAL }
| "("	             { APAR }
| ")"	             { FPAR }
| "["	             { ACOLCHETE }
| "]"	             { FCOLCHETE }
| "{"	             { ACHAVE }
| "}"	             { FCHAVE }
| "."	             { PONTO }
| ","		     { VIRG }
| ":"		     { DPONTOS }
| ";"	             { PVIRG }
| "@"	       	     { ARROBA }
| "+="               { SOMAIGUAL }
| "-="               { SUBIGUAL }
| "*="               { MULTIGUAL }
| "/="         	     { DIVIGUAL }
| "//="              { DIVINTIGUAL }
| "%="	             { MODULOIGUAL }
| "**/"  	     { EXPIGUAL }
| comentario         { token lexbuf }
| "'''" 	     { comentario_bloco 0 lexbuf }

| int as num         { let numero = int_of_string num in
                       LITINT numero }

| '"'                { let buffer = Buffer.create 1 in
                       let str = leia_string buffer lexbuf in
                           LITSTRING str }

| identificador as id { ID id }
| _ as c              { failwith (msg_erro lexbuf c); }
| eof                 { EOF }

and comentario_bloco n = parse
      "'''" { if n=0 then token lexbuf
             else comentario_bloco (n - 1) lexbuf }
    | "'''" { comentario_bloco (n + 1) lexbuf; }
    | _    { comentario_bloco n lexbuf }
    | eof  { failwith " Comentário não fechado "}

and leia_string buffer = parse
    | '"'       {Buffer.contents buffer }
    | "\\t"     { Buffer.add_char buffer '\t'; leia_string buffer lexbuf }
    | "\\n"     { Buffer.add_char buffer '\n'; leia_string buffer lexbuf }
    | '\\' '"'  { Buffer.add_char buffer '"'; leia_string buffer lexbuf }
    | '\\' '\\' { Buffer.add_char buffer '\\'; leia_string buffer lexbuf }
    | _ as c    { Buffer.add_char buffer c; leia_string buffer lexbuf }
    | eof       { failwith "A string não foi fechada." }

