
(* The type of tokens. *)

type token = 
  | WHILE of (Lexing.position)
  | VIRG of (Lexing.position)
  | SUB of (Lexing.position)
  | STRING of (Lexing.position)
  | SOMA of (Lexing.position)
  | SETA of (Lexing.position)
  | RETURN of (Lexing.position)
  | RANGE of (Lexing.position)
  | PRINT of (Lexing.position)
  | OULOG of (Lexing.position)
  | NOVALINHA
  | NOT of (Lexing.position)
  | NONE of (Lexing.position)
  | NAOEQUIVALENTE of (Lexing.position)
  | MULT of (Lexing.position)
  | MOD of (Lexing.position)
  | MENORIGUAL of (Lexing.position)
  | MENOR of (Lexing.position)
  | MAIORIGUAL of (Lexing.position)
  | MAIOR of (Lexing.position)
  | LITSTRING of (string *Lexing.position)
  | LITINT of (int    *Lexing.position)
  | LITFLOAT of (float  *Lexing.position)
  | LITCHAR of (char   *Lexing.position)
  | LITBOOL of (bool   *Lexing.position)
  | INTEIRO of (Lexing.position)
  | INPUT of (Lexing.position)
  | INDENTA
  | IN of (Lexing.position)
  | IF of (Lexing.position)
  | ID of (string *Lexing.position)
  | FPAR of (Lexing.position)
  | FOR of (Lexing.position)
  | FLOAT of (Lexing.position)
  | EQUIVALENTE of (Lexing.position)
  | EOF
  | ELSE of (Lexing.position)
  | ELOG of (Lexing.position)
  | ELIF of (Lexing.position)
  | DPONTOS of (Lexing.position)
  | DIV of (Lexing.position)
  | DEF of (Lexing.position)
  | DEDENTA
  | CHAR of (Lexing.position)
  | BOOL of (Lexing.position)
  | ATRIB of (Lexing.position)
  | APAR of (Lexing.position)

(* This exception is raised by the monolithic API functions. *)

exception Error

(* The monolithic API. *)

val programa: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (Sast.expressao Ast.programa)

module MenhirInterpreter : sig
  
  (* The incremental API. *)
  
  include MenhirLib.IncrementalEngine.INCREMENTAL_ENGINE
    with type token = token
  
end

(* The entry point(s) to the incremental API. *)

module Incremental : sig
  
  val programa: Lexing.position -> (Sast.expressao Ast.programa) MenhirInterpreter.checkpoint
  
end
