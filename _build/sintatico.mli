
(* The type of tokens. *)

type token = 
  | WHILE
  | VIRG
  | SUB
  | STRING
  | SOMA
  | SETA
  | RETURN
  | RANGE
  | PRINT
  | ORLOG
  | NOVALINHA
  | NONE
  | NAOEQUIVALENTE
  | NAO
  | MULT
  | MOD
  | MENOS
  | MENORIGUAL
  | MENOR
  | MAIORIGUAL
  | MAIOR
  | Linha of (int * int * token list)
  | LITSTRING of (string)
  | LITINT of (int)
  | LITFLOAT of (float)
  | LITCHAR of (char)
  | LITBOOL of (bool)
  | INTEIRO
  | INPUT
  | INDENTA
  | INCREMENTAR
  | IN
  | IF
  | ID of (string)
  | FPAR
  | FOR
  | FLOAT
  | EQUIVALENTE
  | EOF
  | ELSE
  | ELIF
  | DPONTOS
  | DIV
  | DEF
  | DEDENTA
  | CHAR
  | BOOL
  | ATRIB
  | APAR
  | ANDLOG

(* This exception is raised by the monolithic API functions. *)

exception Error

(* The monolithic API. *)

val programa: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (Ast.programa)

module MenhirInterpreter : sig
  
  (* The incremental API. *)
  
  include MenhirLib.IncrementalEngine.INCREMENTAL_ENGINE
    with type token = token
  
end

(* The entry point(s) to the incremental API. *)

module Incremental : sig
  
  val programa: Lexing.position -> (Ast.programa) MenhirInterpreter.checkpoint
  
end
