
let parse_arq nome =
  let ic = open_in nome in
  let lexbuf = Lexing.from_channel ic
  and estado_inicial = Lexico.cria_estado () in
  try
    let ast = Sintatico.programa (Lexico.token estado_inicial) lexbuf in
    let _ = close_in ic in
    ast
  with e -> close_in ic; raise e


(* Para compilar:
     ocamlbuild -use-menhir sintaticoTeste.byte
 *)
