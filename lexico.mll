{
  open Lexing
  open Printf 
  open Sintatico

  exception Erro of string

  let nivel_par = ref 0

  let incr_num_linha lexbuf = 
    let pos = lexbuf.lex_curr_p in
    lexbuf.lex_curr_p <-
      { pos with pos_lnum = pos.pos_lnum + 1;
                 pos_bol = pos.pos_cnum
      }

  let msg_erro lexbuf c =
    let pos = lexbuf.lex_curr_p in
    let lin = pos.pos_lnum
    and col = pos.pos_cnum - pos.pos_bol - 1 in
    sprintf "%d-%d: caracter desconhecido %c" lin col c

}

let digito = ['0' - '9']
let inteiro = '-'? digito+
let frac    = '.'digito*
let exp     = ['e' 'E']['-' '+']?digito+
let float   = digito* frac exp?

let letra = ['a' - 'z' 'A' - 'Z']
let identificador = letra ( letra | digito | '_')*

let restante   = [^ ' ' '\t' '\n' ] [^ '\n']+
let brancos = [' ' '\t']+
let novalinha = '\r' | '\n' | "\r\n"

let comentario = "#"[ ^ '\n' ]*
let comentario_bloco = '"''"''"'
let linha_em_branco = [' ' '\t' ]* comentario

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

and token = parse
(* PALAVRAS RESERVADAS *)
  brancos            { token lexbuf }
| novalinha          { incr_num_linha lexbuf; token lexbuf }
| comentario         { token lexbuf }
| comentario_bloco   { comentario_bloco 0 lexbuf }
| "not"              { NAO }
| "and"              { ANDLOG }
| "or"               { ORLOG }
| "def"              { DEF }
| "return"           { RETURN }
| "while"            { WHILE }
| "for"              { FOR }
| "in"               { IN }
| "range"            { RANGE }
| "input"            { INPUT }
| "print"            { PRINT }
| "str"              { STRING }
| "int"              { INTEIRO }
| "bool"             { BOOL }
| "char"             { CHAR }
| "float"            { FLOAT }
| "None"             { NONE }
| "if"               { IF }
| "elif"             { ELIF }
| "else"             { ELSE }
| "True"             { LITBOOL true }
| "False"            { LITBOOL false }
(* OPERADORES ARITMETICOS *)
(*| "+="               { SOMAIGUAL }
| "-="               { SUBIGUAL }
| "*="               { MULTIGUAL }
| "/="               { DIVIGUAL }
| "%="               { MODIGUAL }*)
| "++"               { INCREMENTAR }
| '+'                { SOMA }
| "--"               { MENOS }
| '-'                { SUB }
| '*'                { MULT }
| '/'                { DIV }
| '%'                { MOD }
(* OPERADORES RELACIONAIS *)
| "<="               { MENORIGUAL }
| ">="               { MAIORIGUAL }
| "=="               { EQUIVALENTE }
| "!="               { NAOEQUIVALENTE }
| '<'                { MENOR }
| '>'                { MAIOR }
(* SEPARADORES *)
| '('                { incr(nivel_par); APAR }
| ')'                { decr(nivel_par); FPAR }
| ','                { VIRG }
| ':'                { DPONTOS }
(* OUTROS *)
| '='                { ATRIB }
| "->"               { SETA }

| "'"_"'" as s       { let c = String.get s 1 in LITCHAR c }
| inteiro as num     { let numero = int_of_string num in LITINT numero }
| float as num       { let numero = float_of_string num in LITFLOAT numero }
| '"'                { let buffer = Buffer.create 1 in 
                        let str = leia_string buffer lexbuf in 
                            LITSTRING str }
| identificador as id{ ID (id) }
| _                  { raise ( Erro ("Caracter desconhecido: " ^ Lexing.lexeme lexbuf)) }
| eof                { EOF     }

and comentario_bloco n = parse
    comentario_bloco { token lexbuf                      }
    | _     { comentario_bloco n lexbuf         }
    | eof   { raise (Erro "Comentário não terminado") }

and leia_string buffer = parse
    | '"'       { Buffer.contents buffer }
    | "\\t"     { Buffer.add_char buffer '\t'; leia_string buffer lexbuf }
    | "\\n"     { Buffer.add_char buffer '\n'; leia_string buffer lexbuf }
    | '\\' '"'  { Buffer.add_char buffer '"'; leia_string buffer lexbuf  }
    | '\\' '\\' { Buffer.add_char buffer '\\'; leia_string buffer lexbuf }
    | _ as c    { Buffer.add_char buffer c; leia_string buffer lexbuf    }
    | eof       { raise (Erro "A string não foi fechada.") }
