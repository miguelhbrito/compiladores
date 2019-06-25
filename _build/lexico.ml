# 6 "lexico.mll"
 
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


# 75 "lexico.ml"
let __ocaml_lex_tables = {
  Lexing.lex_base =
   "\255\255\000\000\226\255\227\255\228\255\020\000\075\000\087\000\
    \237\255\238\255\239\255\242\255\243\255\244\255\002\000\003\000\
    \030\000\032\000\032\000\250\255\251\255\097\000\001\000\211\000\
    \213\000\002\000\218\000\006\000\220\000\125\000\225\000\249\255\
    \248\255\247\255\246\255\245\255\215\000\057\000\116\000\231\255\
    \227\000\253\255\254\255\241\000\246\255\247\255\007\000\248\255\
    \198\000\254\255\255\255\249\255\250\255\251\255\252\255\253\255\
    \234\000\248\255\249\255\250\255\008\000\186\000\117\000\119\000\
    \255\255\251\255\252\255\253\255\254\255";
  Lexing.lex_backtrk =
   "\255\255\022\000\255\255\255\255\255\255\026\000\029\000\022\000\
    \255\255\255\255\255\255\255\255\255\255\255\255\015\000\021\000\
    \020\000\019\000\014\000\255\255\255\255\003\000\029\000\000\000\
    \000\000\029\000\002\000\255\255\255\255\001\000\001\000\255\255\
    \255\255\255\255\255\255\255\255\023\000\255\255\255\255\255\255\
    \000\000\255\255\255\255\255\255\255\255\255\255\008\000\255\255\
    \007\000\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\005\000\006\000\006\000\255\255\
    \255\255\255\255\255\255\255\255\255\255";
  Lexing.lex_default =
   "\000\000\002\000\000\000\000\000\000\000\037\000\255\255\255\255\
    \000\000\000\000\000\000\000\000\000\000\000\000\255\255\255\255\
    \255\255\255\255\255\255\000\000\000\000\255\255\255\255\255\255\
    \255\255\027\000\255\255\027\000\255\255\255\255\255\255\000\000\
    \000\000\000\000\000\000\000\000\255\255\255\255\255\255\000\000\
    \255\255\000\000\000\000\047\000\000\000\000\000\255\255\000\000\
    \255\255\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \058\000\000\000\000\000\000\000\255\255\255\255\255\255\255\255\
    \000\000\000\000\000\000\000\000\000\000";
  Lexing.lex_trans =
   "\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\026\000\023\000\029\000\023\000\024\000\030\000\024\000\
    \023\000\045\000\059\000\024\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \026\000\014\000\004\000\025\000\000\000\008\000\000\000\005\000\
    \020\000\019\000\010\000\011\000\013\000\018\000\006\000\009\000\
    \007\000\007\000\007\000\007\000\007\000\007\000\007\000\007\000\
    \007\000\007\000\012\000\038\000\017\000\015\000\016\000\035\000\
    \034\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\033\000\022\000\032\000\031\000\021\000\
    \039\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\036\000\036\000\036\000\036\000\036\000\
    \036\000\036\000\036\000\036\000\036\000\036\000\029\000\007\000\
    \007\000\007\000\007\000\007\000\007\000\007\000\007\000\007\000\
    \007\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\039\000\063\000\029\000\064\000\000\000\
    \000\000\000\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\000\000\000\000\000\000\000\000\
    \021\000\000\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\028\000\023\000\028\000\023\000\
    \024\000\066\000\024\000\026\000\023\000\028\000\023\000\024\000\
    \052\000\024\000\029\000\029\000\041\000\053\000\000\000\000\000\
    \000\000\000\000\000\000\028\000\059\000\028\000\027\000\060\000\
    \027\000\000\000\026\000\045\000\028\000\027\000\046\000\027\000\
    \003\000\029\000\255\255\042\000\000\000\000\000\255\255\036\000\
    \036\000\036\000\036\000\036\000\036\000\036\000\036\000\036\000\
    \036\000\062\000\000\000\049\000\255\255\000\000\065\000\000\000\
    \050\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\051\000\000\000\000\000\000\000\000\000\000\000\
    \067\000\000\000\000\000\000\000\000\000\000\000\068\000\000\000\
    \000\000\000\000\000\000\000\000\054\000\000\000\000\000\000\000\
    \000\000\000\000\055\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\061\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\048\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\057\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\044\000";
  Lexing.lex_check =
   "\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\001\000\001\000\022\000\025\000\001\000\022\000\025\000\
    \027\000\046\000\060\000\027\000\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \001\000\001\000\001\000\001\000\255\255\001\000\255\255\001\000\
    \001\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
    \001\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
    \001\000\001\000\001\000\005\000\001\000\001\000\001\000\014\000\
    \015\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
    \001\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
    \001\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
    \001\000\001\000\001\000\016\000\001\000\017\000\018\000\001\000\
    \037\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
    \001\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
    \001\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
    \001\000\001\000\001\000\006\000\006\000\006\000\006\000\006\000\
    \006\000\006\000\006\000\006\000\006\000\007\000\029\000\007\000\
    \007\000\007\000\007\000\007\000\007\000\007\000\007\000\007\000\
    \007\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\038\000\062\000\029\000\063\000\255\255\
    \255\255\255\255\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\255\255\255\255\255\255\255\255\
    \021\000\255\255\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\021\000\021\000\021\000\021\000\
    \021\000\021\000\021\000\021\000\023\000\023\000\024\000\024\000\
    \023\000\061\000\024\000\026\000\026\000\028\000\028\000\026\000\
    \048\000\028\000\030\000\030\000\040\000\048\000\255\255\255\255\
    \255\255\255\255\255\255\023\000\056\000\024\000\023\000\056\000\
    \024\000\255\255\026\000\043\000\028\000\026\000\043\000\028\000\
    \001\000\030\000\025\000\040\000\255\255\255\255\027\000\036\000\
    \036\000\036\000\036\000\036\000\036\000\036\000\036\000\036\000\
    \036\000\056\000\255\255\043\000\005\000\255\255\061\000\255\255\
    \043\000\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\048\000\255\255\255\255\255\255\255\255\255\255\
    \061\000\255\255\255\255\255\255\255\255\255\255\061\000\255\255\
    \255\255\255\255\255\255\255\255\048\000\255\255\255\255\255\255\
    \255\255\255\255\048\000\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\056\000\255\255\
    \255\255\255\255\255\255\255\255\255\255\043\000\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\056\000\255\255\255\255\255\255\255\255\255\255\
    \255\255\043\000";
  Lexing.lex_base_code =
   "";
  Lexing.lex_backtrk_code =
   "";
  Lexing.lex_default_code =
   "";
  Lexing.lex_trans_code =
   "";
  Lexing.lex_check_code =
   "";
  Lexing.lex_code =
   "";
}

let rec token estado lexbuf =
   __ocaml_lex_token_rec estado lexbuf 0
and __ocaml_lex_token_rec estado lexbuf __ocaml_lex_state =
  match Lexing.engine __ocaml_lex_tables __ocaml_lex_state lexbuf with
      | 0 ->
# 100 "lexico.mll"
        ( let indentacao_atual  = estado.indentacao
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
  )
# 268 "lexico.ml"

  | __ocaml_lex_state -> lexbuf.Lexing.refill_buff lexbuf;
      __ocaml_lex_token_rec estado lexbuf __ocaml_lex_state

and prox_token estado lexbuf =
   __ocaml_lex_prox_token_rec estado lexbuf 1
and __ocaml_lex_prox_token_rec estado lexbuf __ocaml_lex_state =
  match Lexing.engine __ocaml_lex_tables __ocaml_lex_state lexbuf with
      | 0 ->
# 116 "lexico.mll"
    ( let nlinhas = conta_linhas (lexeme lexbuf) in
      let pos = lexbuf.lex_curr_p in
        lexbuf.lex_curr_p <-
          { pos with
              pos_lnum = pos.pos_lnum + nlinhas;
              pos_bol = pos.pos_cnum };
        if estado.ignora_nl <= 0 then
          let _ = estado.indentacao <- conta_identacao 0 lexbuf in
          NOVALINHA
        else prox_token estado lexbuf
    )
# 290 "lexico.ml"

  | 1 ->
# 128 "lexico.mll"
    ( new_line lexbuf;
      prox_token estado lexbuf
    )
# 297 "lexico.ml"

  | 2 ->
# 133 "lexico.mll"
    ( prox_token estado lexbuf )
# 302 "lexico.ml"

  | 3 ->
let
# 136 "lexico.mll"
                   id
# 308 "lexico.ml"
= Lexing.sub_lexeme lexbuf lexbuf.Lexing.lex_start_pos lexbuf.Lexing.lex_curr_pos in
# 137 "lexico.mll"
    ( id_ou_reservada id lexbuf)
# 312 "lexico.ml"

  | 4 ->
# 141 "lexico.mll"
       ( ignore_nl estado; APAR (pos_atual lexbuf) )
# 317 "lexico.ml"

  | 5 ->
# 142 "lexico.mll"
       ( considere_nl estado;  FPAR (pos_atual lexbuf) )
# 322 "lexico.ml"

  | 6 ->
# 143 "lexico.mll"
                     ( SETA           (pos_atual lexbuf) )
# 327 "lexico.ml"

  | 7 ->
# 144 "lexico.mll"
                     ( MENORIGUAL     (pos_atual lexbuf) )
# 332 "lexico.ml"

  | 8 ->
# 145 "lexico.mll"
                     ( MAIORIGUAL     (pos_atual lexbuf) )
# 337 "lexico.ml"

  | 9 ->
# 146 "lexico.mll"
                     ( EQUIVALENTE    (pos_atual lexbuf) )
# 342 "lexico.ml"

  | 10 ->
# 147 "lexico.mll"
                     ( NAOEQUIVALENTE (pos_atual lexbuf) )
# 347 "lexico.ml"

  | 11 ->
# 148 "lexico.mll"
                     ( VIRG           (pos_atual lexbuf) )
# 352 "lexico.ml"

  | 12 ->
# 149 "lexico.mll"
                     ( DPONTOS        (pos_atual lexbuf) )
# 357 "lexico.ml"

  | 13 ->
# 150 "lexico.mll"
                     ( SOMA           (pos_atual lexbuf) )
# 362 "lexico.ml"

  | 14 ->
# 151 "lexico.mll"
                     ( SUB            (pos_atual lexbuf) )
# 367 "lexico.ml"

  | 15 ->
# 152 "lexico.mll"
                     ( NOT            (pos_atual lexbuf) )
# 372 "lexico.ml"

  | 16 ->
# 153 "lexico.mll"
                     ( MULT           (pos_atual lexbuf) )
# 377 "lexico.ml"

  | 17 ->
# 154 "lexico.mll"
                     ( DIV            (pos_atual lexbuf) )
# 382 "lexico.ml"

  | 18 ->
# 155 "lexico.mll"
                     ( MOD            (pos_atual lexbuf) )
# 387 "lexico.ml"

  | 19 ->
# 156 "lexico.mll"
                     ( MENOR          (pos_atual lexbuf) )
# 392 "lexico.ml"

  | 20 ->
# 157 "lexico.mll"
                     ( MAIOR          (pos_atual lexbuf) )
# 397 "lexico.ml"

  | 21 ->
# 158 "lexico.mll"
                     ( ATRIB          (pos_atual lexbuf) )
# 402 "lexico.ml"

  | 22 ->
let
# 161 "lexico.mll"
                    s
# 408 "lexico.ml"
= Lexing.sub_lexeme lexbuf lexbuf.Lexing.lex_start_pos lexbuf.Lexing.lex_curr_pos in
# 162 "lexico.mll"
   ( try LITINT ((int_of_string s), pos_atual lexbuf)
     with _ -> raise (Erro_lexico ("constante muito grande: " ^ s)) )
# 413 "lexico.ml"

  | 23 ->
let
# 164 "lexico.mll"
                    s
# 419 "lexico.ml"
= Lexing.sub_lexeme lexbuf lexbuf.Lexing.lex_start_pos lexbuf.Lexing.lex_curr_pos in
# 165 "lexico.mll"
   ( try LITFLOAT ((float_of_string s), pos_atual lexbuf)
     with _ -> raise (Erro_lexico ("constante muito grande: " ^ s)) )
# 424 "lexico.ml"

  | 24 ->
let
# 168 "lexico.mll"
             s
# 430 "lexico.ml"
= Lexing.sub_lexeme lexbuf lexbuf.Lexing.lex_start_pos (lexbuf.Lexing.lex_start_pos + 3) in
# 168 "lexico.mll"
                     ( let c = String.get s 1 in LITCHAR (c, (pos_atual lexbuf)) )
# 434 "lexico.ml"

  | 25 ->
# 170 "lexico.mll"
   ( let buffer = Buffer.create 100 in
     let str = string_multilinha buffer (pos_atual lexbuf) lexbuf
     in LITSTRING (str, pos_atual lexbuf) )
# 441 "lexico.ml"

  | 26 ->
# 174 "lexico.mll"
   ( let buffer = Buffer.create 100 in
     let str = string_simples false buffer (pos_atual lexbuf) lexbuf
     in LITSTRING (str, pos_atual lexbuf) )
# 448 "lexico.ml"

  | 27 ->
# 178 "lexico.mll"
   ( let buffer = Buffer.create 100 in
     let str = string_simples true buffer (pos_atual lexbuf) lexbuf
     in LITSTRING (str, pos_atual lexbuf) )
# 455 "lexico.ml"

  | 28 ->
# 181 "lexico.mll"
      ( EOF )
# 460 "lexico.ml"

  | 29 ->
let
# 184 "lexico.mll"
       c
# 466 "lexico.ml"
= Lexing.sub_lexeme_char lexbuf lexbuf.Lexing.lex_start_pos in
# 185 "lexico.mll"
   ( raise
       (Erro_lexico
          (msg_erro (pos_atual lexbuf)
                    (sprintf "caracter ilegal: %c" c))) )
# 473 "lexico.ml"

  | __ocaml_lex_state -> lexbuf.Lexing.refill_buff lexbuf;
      __ocaml_lex_prox_token_rec estado lexbuf __ocaml_lex_state

and conta_identacao n lexbuf =
   __ocaml_lex_conta_identacao_rec n lexbuf 40
and __ocaml_lex_conta_identacao_rec n lexbuf __ocaml_lex_state =
  match Lexing.engine __ocaml_lex_tables __ocaml_lex_state lexbuf with
      | 0 ->
# 192 "lexico.mll"
        ( n )
# 485 "lexico.ml"

  | 1 ->
# 193 "lexico.mll"
        ( conta_identacao (n+1) lexbuf )
# 490 "lexico.ml"

  | 2 ->
# 194 "lexico.mll"
        ( let n' = n + 8 - (n mod 8) in conta_identacao n' lexbuf )
# 495 "lexico.ml"

  | __ocaml_lex_state -> lexbuf.Lexing.refill_buff lexbuf;
      __ocaml_lex_conta_identacao_rec n lexbuf __ocaml_lex_state

and string_simples aspas buf pos lexbuf =
   __ocaml_lex_string_simples_rec aspas buf pos lexbuf 43
and __ocaml_lex_string_simples_rec aspas buf pos lexbuf __ocaml_lex_state =
  match Lexing.engine __ocaml_lex_tables __ocaml_lex_state lexbuf with
      | 0 ->
# 198 "lexico.mll"
( if aspas
  then  let _ = Buffer.add_char buf '\'' in
        string_simples aspas buf pos lexbuf
  else Buffer.contents buf )
# 510 "lexico.ml"

  | 1 ->
# 203 "lexico.mll"
( if aspas
  then Buffer.contents buf
  else  let _ = Buffer.add_char buf '\'' in
        string_simples aspas buf pos lexbuf
)
# 519 "lexico.ml"

  | 2 ->
# 209 "lexico.mll"
    ( Buffer.add_char buf '\t'; string_simples aspas buf pos lexbuf )
# 524 "lexico.ml"

  | 3 ->
# 211 "lexico.mll"
    ( Buffer.add_char buf '\n'; string_simples aspas buf pos lexbuf )
# 529 "lexico.ml"

  | 4 ->
# 213 "lexico.mll"
( Buffer.add_char buf '\''; string_simples aspas buf pos lexbuf )
# 534 "lexico.ml"

  | 5 ->
# 215 "lexico.mll"
    ( Buffer.add_char buf '"'; string_simples aspas buf pos lexbuf )
# 539 "lexico.ml"

  | 6 ->
# 217 "lexico.mll"
    ( Buffer.add_char buf '\\'; string_simples aspas buf pos lexbuf )
# 544 "lexico.ml"

  | 7 ->
let
# 218 "lexico.mll"
                    c
# 550 "lexico.ml"
= Lexing.sub_lexeme_char lexbuf lexbuf.Lexing.lex_start_pos in
# 219 "lexico.mll"
    ( Buffer.add_char buf c; string_simples aspas buf pos lexbuf )
# 554 "lexico.ml"

  | 8 ->
# 221 "lexico.mll"
    ( raise
        (Erro_lexico
           (msg_erro pos "uma string simples deve terminar na mesma linha")))
# 561 "lexico.ml"

  | 9 ->
# 225 "lexico.mll"
   ( raise (Erro_lexico (msg_erro pos "A string não foi fechada.")) )
# 566 "lexico.ml"

  | __ocaml_lex_state -> lexbuf.Lexing.refill_buff lexbuf;
      __ocaml_lex_string_simples_rec aspas buf pos lexbuf __ocaml_lex_state

and string_multilinha buf pos lexbuf =
   __ocaml_lex_string_multilinha_rec buf pos lexbuf 56
and __ocaml_lex_string_multilinha_rec buf pos lexbuf __ocaml_lex_state =
  match Lexing.engine __ocaml_lex_tables __ocaml_lex_state lexbuf with
      | 0 ->
# 229 "lexico.mll"
    ( Buffer.contents buf )
# 578 "lexico.ml"

  | 1 ->
# 231 "lexico.mll"
    ( Buffer.add_char buf '\t'; string_multilinha buf pos lexbuf )
# 583 "lexico.ml"

  | 2 ->
# 233 "lexico.mll"
    ( Buffer.add_char buf '\n'; string_multilinha buf pos lexbuf )
# 588 "lexico.ml"

  | 3 ->
# 235 "lexico.mll"
    ( Buffer.add_char buf '\''; string_multilinha buf pos lexbuf )
# 593 "lexico.ml"

  | 4 ->
# 237 "lexico.mll"
    ( Buffer.add_char buf '\\'; string_multilinha buf pos lexbuf )
# 598 "lexico.ml"

  | 5 ->
# 239 "lexico.mll"
    ( new_line lexbuf;
      Buffer.add_char buf '\n'; string_multilinha buf pos lexbuf )
# 604 "lexico.ml"

  | 6 ->
let
# 241 "lexico.mll"
       c
# 610 "lexico.ml"
= Lexing.sub_lexeme_char lexbuf lexbuf.Lexing.lex_start_pos in
# 242 "lexico.mll"
    ( Buffer.add_char buf c;    string_multilinha buf pos lexbuf )
# 614 "lexico.ml"

  | 7 ->
# 244 "lexico.mll"
    ( raise
        (Erro_lexico
           (msg_erro pos "A string multilinha não foi fechada.")) )
# 621 "lexico.ml"

  | __ocaml_lex_state -> lexbuf.Lexing.refill_buff lexbuf;
      __ocaml_lex_string_multilinha_rec buf pos lexbuf __ocaml_lex_state

;;

