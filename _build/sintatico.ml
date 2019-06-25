
(* This generated code requires the following version of MenhirLib: *)

let () =
  MenhirLib.StaticVersion.require_20180905

module MenhirBasics = struct
  
  exception Error
  
  type token = 
    | WHILE of (
# 31 "sintatico.mly"
       (Lexing.position)
# 16 "sintatico.ml"
  )
    | VIRG of (
# 23 "sintatico.mly"
       (Lexing.position)
# 21 "sintatico.ml"
  )
    | SUB of (
# 52 "sintatico.mly"
       (Lexing.position)
# 26 "sintatico.ml"
  )
    | STRING of (
# 17 "sintatico.mly"
       (Lexing.position)
# 31 "sintatico.ml"
  )
    | SOMA of (
# 51 "sintatico.mly"
       (Lexing.position)
# 36 "sintatico.ml"
  )
    | SETA of (
# 25 "sintatico.mly"
       (Lexing.position)
# 41 "sintatico.ml"
  )
    | RETURN of (
# 38 "sintatico.mly"
       (Lexing.position)
# 46 "sintatico.ml"
  )
    | RANGE of (
# 34 "sintatico.mly"
       (Lexing.position)
# 51 "sintatico.ml"
  )
    | PRINT of (
# 35 "sintatico.mly"
       (Lexing.position)
# 56 "sintatico.ml"
  )
    | OULOG of (
# 42 "sintatico.mly"
       (Lexing.position)
# 61 "sintatico.ml"
  )
    | NOVALINHA
    | NOT of (
# 40 "sintatico.mly"
       (Lexing.position)
# 67 "sintatico.ml"
  )
    | NONE of (
# 19 "sintatico.mly"
       (Lexing.position)
# 72 "sintatico.ml"
  )
    | NAOEQUIVALENTE of (
# 45 "sintatico.mly"
        (Lexing.position)
# 77 "sintatico.ml"
  )
    | MULT of (
# 53 "sintatico.mly"
       (Lexing.position)
# 82 "sintatico.ml"
  )
    | MOD of (
# 55 "sintatico.mly"
       (Lexing.position)
# 87 "sintatico.ml"
  )
    | MENORIGUAL of (
# 48 "sintatico.mly"
        (Lexing.position)
# 92 "sintatico.ml"
  )
    | MENOR of (
# 46 "sintatico.mly"
        (Lexing.position)
# 97 "sintatico.ml"
  )
    | MAIORIGUAL of (
# 49 "sintatico.mly"
        (Lexing.position)
# 102 "sintatico.ml"
  )
    | MAIOR of (
# 47 "sintatico.mly"
        (Lexing.position)
# 107 "sintatico.ml"
  )
    | LITSTRING of (
# 10 "sintatico.mly"
       (string *Lexing.position)
# 112 "sintatico.ml"
  )
    | LITINT of (
# 7 "sintatico.mly"
       (int    *Lexing.position)
# 117 "sintatico.ml"
  )
    | LITFLOAT of (
# 8 "sintatico.mly"
       (float  *Lexing.position)
# 122 "sintatico.ml"
  )
    | LITCHAR of (
# 9 "sintatico.mly"
       (char   *Lexing.position)
# 127 "sintatico.ml"
  )
    | LITBOOL of (
# 11 "sintatico.mly"
       (bool   *Lexing.position)
# 132 "sintatico.ml"
  )
    | INTEIRO of (
# 14 "sintatico.mly"
       (Lexing.position)
# 137 "sintatico.ml"
  )
    | INPUT of (
# 36 "sintatico.mly"
       (Lexing.position)
# 142 "sintatico.ml"
  )
    | INDENTA
    | IN of (
# 33 "sintatico.mly"
       (Lexing.position)
# 148 "sintatico.ml"
  )
    | IF of (
# 28 "sintatico.mly"
       (Lexing.position)
# 153 "sintatico.ml"
  )
    | ID of (
# 12 "sintatico.mly"
       (string *Lexing.position)
# 158 "sintatico.ml"
  )
    | FPAR of (
# 22 "sintatico.mly"
       (Lexing.position)
# 163 "sintatico.ml"
  )
    | FOR of (
# 32 "sintatico.mly"
       (Lexing.position)
# 168 "sintatico.ml"
  )
    | FLOAT of (
# 15 "sintatico.mly"
       (Lexing.position)
# 173 "sintatico.ml"
  )
    | EQUIVALENTE of (
# 44 "sintatico.mly"
       (Lexing.position)
# 178 "sintatico.ml"
  )
    | EOF
    | ELSE of (
# 30 "sintatico.mly"
       (Lexing.position)
# 184 "sintatico.ml"
  )
    | ELOG of (
# 41 "sintatico.mly"
       (Lexing.position)
# 189 "sintatico.ml"
  )
    | ELIF of (
# 29 "sintatico.mly"
       (Lexing.position)
# 194 "sintatico.ml"
  )
    | DPONTOS of (
# 24 "sintatico.mly"
       (Lexing.position)
# 199 "sintatico.ml"
  )
    | DIV of (
# 54 "sintatico.mly"
       (Lexing.position)
# 204 "sintatico.ml"
  )
    | DEF of (
# 37 "sintatico.mly"
       (Lexing.position)
# 209 "sintatico.ml"
  )
    | DEDENTA
    | CHAR of (
# 16 "sintatico.mly"
       (Lexing.position)
# 215 "sintatico.ml"
  )
    | BOOL of (
# 18 "sintatico.mly"
       (Lexing.position)
# 220 "sintatico.ml"
  )
    | ATRIB of (
# 26 "sintatico.mly"
       (Lexing.position)
# 225 "sintatico.ml"
  )
    | APAR of (
# 21 "sintatico.mly"
       (Lexing.position)
# 230 "sintatico.ml"
  )
  
end

include MenhirBasics

let _eRR =
  MenhirBasics.Error

# 1 "sintatico.mly"
  
open Lexing
open Ast
open Sast

# 246 "sintatico.ml"

module Tables = struct
  
  include MenhirBasics
  
  let token2terminal : token -> int =
    fun _tok ->
      match _tok with
      | APAR _ ->
          47
      | ATRIB _ ->
          46
      | BOOL _ ->
          45
      | CHAR _ ->
          44
      | DEDENTA ->
          43
      | DEF _ ->
          42
      | DIV _ ->
          41
      | DPONTOS _ ->
          40
      | ELIF _ ->
          39
      | ELOG _ ->
          38
      | ELSE _ ->
          37
      | EOF ->
          36
      | EQUIVALENTE _ ->
          35
      | FLOAT _ ->
          34
      | FOR _ ->
          33
      | FPAR _ ->
          32
      | ID _ ->
          31
      | IF _ ->
          30
      | IN _ ->
          29
      | INDENTA ->
          28
      | INPUT _ ->
          27
      | INTEIRO _ ->
          26
      | LITBOOL _ ->
          25
      | LITCHAR _ ->
          24
      | LITFLOAT _ ->
          23
      | LITINT _ ->
          22
      | LITSTRING _ ->
          21
      | MAIOR _ ->
          20
      | MAIORIGUAL _ ->
          19
      | MENOR _ ->
          18
      | MENORIGUAL _ ->
          17
      | MOD _ ->
          16
      | MULT _ ->
          15
      | NAOEQUIVALENTE _ ->
          14
      | NONE _ ->
          13
      | NOT _ ->
          12
      | NOVALINHA ->
          11
      | OULOG _ ->
          10
      | PRINT _ ->
          9
      | RANGE _ ->
          8
      | RETURN _ ->
          7
      | SETA _ ->
          6
      | SOMA _ ->
          5
      | STRING _ ->
          4
      | SUB _ ->
          3
      | VIRG _ ->
          2
      | WHILE _ ->
          1
  
  and error_terminal =
    0
  
  and token2value : token -> Obj.t =
    fun _tok ->
      match _tok with
      | APAR _v ->
          Obj.repr _v
      | ATRIB _v ->
          Obj.repr _v
      | BOOL _v ->
          Obj.repr _v
      | CHAR _v ->
          Obj.repr _v
      | DEDENTA ->
          Obj.repr ()
      | DEF _v ->
          Obj.repr _v
      | DIV _v ->
          Obj.repr _v
      | DPONTOS _v ->
          Obj.repr _v
      | ELIF _v ->
          Obj.repr _v
      | ELOG _v ->
          Obj.repr _v
      | ELSE _v ->
          Obj.repr _v
      | EOF ->
          Obj.repr ()
      | EQUIVALENTE _v ->
          Obj.repr _v
      | FLOAT _v ->
          Obj.repr _v
      | FOR _v ->
          Obj.repr _v
      | FPAR _v ->
          Obj.repr _v
      | ID _v ->
          Obj.repr _v
      | IF _v ->
          Obj.repr _v
      | IN _v ->
          Obj.repr _v
      | INDENTA ->
          Obj.repr ()
      | INPUT _v ->
          Obj.repr _v
      | INTEIRO _v ->
          Obj.repr _v
      | LITBOOL _v ->
          Obj.repr _v
      | LITCHAR _v ->
          Obj.repr _v
      | LITFLOAT _v ->
          Obj.repr _v
      | LITINT _v ->
          Obj.repr _v
      | LITSTRING _v ->
          Obj.repr _v
      | MAIOR _v ->
          Obj.repr _v
      | MAIORIGUAL _v ->
          Obj.repr _v
      | MENOR _v ->
          Obj.repr _v
      | MENORIGUAL _v ->
          Obj.repr _v
      | MOD _v ->
          Obj.repr _v
      | MULT _v ->
          Obj.repr _v
      | NAOEQUIVALENTE _v ->
          Obj.repr _v
      | NONE _v ->
          Obj.repr _v
      | NOT _v ->
          Obj.repr _v
      | NOVALINHA ->
          Obj.repr ()
      | OULOG _v ->
          Obj.repr _v
      | PRINT _v ->
          Obj.repr _v
      | RANGE _v ->
          Obj.repr _v
      | RETURN _v ->
          Obj.repr _v
      | SETA _v ->
          Obj.repr _v
      | SOMA _v ->
          Obj.repr _v
      | STRING _v ->
          Obj.repr _v
      | SUB _v ->
          Obj.repr _v
      | VIRG _v ->
          Obj.repr _v
      | WHILE _v ->
          Obj.repr _v
  
  and default_reduction =
    (8, "\000\000# \"!$\000\000\000\031\000\000\000\000\000\000+\030\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\00023\000\000:\000\002\000\000F\000\000\000\000\000\000\024\000\000\000\000\000\023\000\000\000\000\000\000O\000\000\000\000\000\000\000\000\000\000\000\000\000JNIMLKC\000\000\000\000\000\000\000\000\020\000\015\000\022\000\000\000\000\000\000\000\000\021\000\017\029\000\016\000\018\n\t\014\b\003\006\007\011\012\004\r\005\000>\000\000\000\000\000\000\000\000\000\000\000\000\019\000\000\000\000\000\000\000\026\000\000\000\000\000\000\000\027@\025\000\028\000\000\000\000<\000\000H\000\000\000\000\000\000\000\0004\001\000D\000856")
  
  and error =
    (48, "A@\007\195H!\000\000\007\193\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0004;\248\000\146\195\000\000\007\193\128\001\000\000\007\193\000\001\000\000\000\000\000\000\020+\248\000\146@\000\000\007\193\000\0014;\248\000\146\192\000\000\007\193\000\0014;\248\000\146\192\000\000\007\193\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\193\000\0014;\248\000\146\192\000\000\007\193\000\0014;\248\000\146\192\000\000\007\193\000\0014;\248\000\146\192\000\000\007\193\000\0014;\248\000\146\192\000\000\007\193\000\0014;\248\000\146\192\000\000\007\193\000\0014;\248\000\146\192\000\000\007\193\000\0014;\248\000\146\192\000\000\007\193\000\0014;\248\000\146\192\000\000\007\193\000\0014;\248\000\146\192\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\193\000\0014;\248\000\146\192\000\000\000\000\000\000\000\000\000\000\128\000\000\000\000\000\000\0004+\248\000\146@\000\000\007\193\000\001\000\000\000\000\000\000\020+\248\000\018\192\000\016\000\000\000\000\000\000\000\b\000\000A@\007\195@\001\000\016\007\193\000\001\000\016\000\000\000\000\000\000\000\000\000\000\020;\248\000\018@\000\000\000\000\000\001\000\000\007\193\128\001\000\000\000\000\128\000\000\016\000\000\000\000\000\000\000\000\000\000\000\000\007\193\000\001\020+\248\000\018\192\000\016\000\000\000\000\000\000\000\b\000\000A@\007\195@\001\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\004\000\128\000\128\000\000\000\000\000\000\000\000\000\001\000\000\007\193\000\0014+\248\000\018@\000\000\007\193\000\001\020+\248\000\146@\000\000\000\000\000\128\000\016\000\000\000\000\000\000\000\b\000\000A@\007\195@\001\020;\248\000\018\194\b\004\000  \012\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\004\007\225 \r\000\000\000\000\000\001\000\000\000\016\000\000\000\000\000\000\000\001\000\000\007\193\128\001\000\000\000\000\128\000\000\000\000\000\128\000\000\016\000\000\000\000\000\000\000\000\000\000\020;\248\000\018@\000\000\000\000\000\000\000\016\000\000\000\002\000\000\000\000\000\000\b\004\007\225 \r\000\000\000\000\000\001\000\000\000\016\000\000\000\000\000\000\000\001\000\000\007\193\128\001\000\000\000\000\128\000\000\000\000\000\128\000\000\016\000\000\000\000\000\000\000\000\000\000\020;\248\000\018@\000\000\000\000\000\000\000\000\000\000\000\000\020;\248\000\018@\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000A@\007\195@\017\000\000\000\000\000\000\000\000\000\004\000\000\000\128\000\000\000\000\000\000\000\000\000\001\000\000\007\193\000\0014+\248\000\018@\000\000\007\193\000\001\020+\248\000\146@\000\000\000\000\000\128\000\016\000\000\000\000\000\000\000\b\000\000A@\007\195@\001\000\000\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\016A@\007\195M1\000\000\000\000\000\128\000\016\000\000\000\000\000\000\000\b\000\000A@\007\195@\001\000\000\000\000\000\016\000\000\000\000\000\000\000\000\007\193\000\001\020+\248\000\018\192\000\016\000\000\000\000\000\000\000\b\000\000A@\007\195@\001\000\000\000\000\000\016A@\007\195M1\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\001\000\000\000\001\128\000\000\000\000\000\000\128\000\000\000\000\000\000 \000\000\000\128\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\128\000\002\000\000\000\000\000\b\004\000  \012\000\000\000\000\000\128\000\016\000\000\000\000\000\000\000\b\000\000A@\007\195@\001\000\000\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000A@\007\195H!\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000")
  
  and start =
    1
  
  and action =
    ((16, "\004\254\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\000\000\000\004L\000\000\000L\000\000\000\144\000\000\000\000\000\000\000\000\000\212\000\000\001\024\000\000\001\\\000\000\001\160\000\000\001\228\000\000\002(\000\000\002l\000\000\002\176\000\000\002\244\000\000\000\000\000\000\0038\000\000\000=\000\000\004\b\000\000\000\000\004\b\000\011\000\019\004\b\000\000\000\018\000\000\004\b\000)\000\000\000\t\000.\000\000\000\000\004L\0000\000$\004\b\0007\000\000\000\007\000V\000\026\000\000\004L\000\000\004\144\000*\000f\000F\004\b\003|\003b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\254\000\"\000L\000&\000\000\000F\000H\000t\000\000\004L\000\000\000\t\000\000\004\254\0000\000Z\000B\000\000\000b\000j\000\164\000\000\004\144\000\000\000\000\004\212\000\000\000f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\b\000\000\000\132\000\176\000d\000\000\004\144\000\000\004\212\000t\000\176\000\144\004\b\000t\000\000\000v\003\178\000~\000\188\000\156\004\b\000\142\000\000\000\000\004\144\000\208\000\182\004\b\000\168\003\178\000\000\000\000\000\000\000\170\000\000\0007\000\164\0007\000\007\000\000\0006\0007\000\000\000\196\000\250\003b\000\184\000\244\000\212\004\b\000\184\000\000\000\000\000\200\000\000\004\254\000\000\000\000\000\000"), (16, "\0019\0019\000\174\0019\001\n\000\233\000\198\001\142\0019\0019\0019\001\001\0019\0019\0019\0019\0019\0019\0019\000\202\000\214\000\n\000\014\000\018\000\022\000\026\001\018\000\226\000\234\002\166\0019\000\030\000\225\0019\000\238\000\254\0019\001>\0019\0019\000\157\000\157\001\146\000\157\0019\000\"\001\002\000&\000\157\000\157\000\157\001\022\000\157\000:\000B\000\157\000\157\000\157\000\157\001\025\001\026\001.\0012\0016\001f\001j\001n\001v\001z\001~\000\157\001\154\001\158\000\157\000\161\000\161\000\157\000\161\000\157\000N\001\162\001\170\000\161\000\161\000\161\001\174\000\161\000\161\000B\000\161\000\161\000\161\000\161\001\178\001\206\002\014\002\018\002\022\002*\002.\0022\002:\002B\002J\000\161\002N\002R\000\161\000\165\000\165\000\161\000\165\000\161\000N\002Z\002j\000\165\000\165\000\165\002n\000\165\000\165\000B\000\165\000\165\000\165\000\165\002v\002\138\002\150\002\178\002\182\002\190\002\194\002\198\002\206\002\219\000\000\000\165\000\000\000\000\000\165\000\153\0002\000\165\000\153\000\165\000\165\000\000\000\000\000\153\000\153\000\153\000\000\000\153\000:\000B\000\153\000\153\000\153\000\153\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\153\000\000\000\000\000\153\000\149\0002\000\153\000V\000\153\000N\000\000\000\000\000\149\000\149\000\149\000\000\000f\000:\000B\000n\000~\000v\000\134\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\149\000\000\000\000\000\142\000\177\0002\000\149\000V\000\149\000N\000\000\000\000\000\177\000\177\000\177\000\000\000\177\000:\000B\000n\000~\000v\000\134\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\177\000\000\000\000\000\177\000\189\0002\000\177\000V\000\177\000N\000\000\000\000\000\189\000\189\000\189\000\000\000\189\000:\000B\000\189\000\189\000v\000\189\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\189\000\000\000\000\000\189\000\193\0002\000\189\000V\000\189\000N\000\000\000\000\000\193\000\193\000\193\000\000\000\193\000:\000B\000\193\000\193\000\193\000\193\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\193\000\000\000\000\000\193\000\181\0002\000\193\000V\000\193\000N\000\000\000\000\000\181\000\181\000\181\000\000\000\181\000:\000B\000n\000\181\000v\000\134\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\181\000\000\000\000\000\181\000\185\0002\000\181\000V\000\181\000N\000\000\000\000\000\185\000\185\000\185\000\000\000\185\000:\000B\000n\000\185\000v\000\185\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\185\000\000\000\000\000\185\000\173\0002\000\185\000V\000\185\000N\000\000\000\000\000\173\000\173\000\173\000\000\000f\000:\000B\000n\000~\000v\000\134\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\173\000\000\000\000\000\173\000\145\0002\000\173\000V\000\173\000N\000\000\000\000\000^\000\145\000\145\000\000\000f\000:\000B\000n\000~\000v\000\134\000\000\000\000\000\000\000\000\001B\000\000\000\000\000\000\000\000\000\000\000\000\000\145\000\000\001F\000\142\000\000\000y\000\145\000y\000\145\000N\000\000\000\000\000y\000y\000y\001J\000y\000y\000y\000y\000y\000y\000y\001N\000\000\000\000\000\000\000\000\000\000\000\000\000\249\000\000\000\000\001R\001V\000\000\000\249\000y\000\249\000\000\000y\000\000\001>\000y\000\000\000\000\000\000\000\000\001^\000\000\000\249\000\249\000\249\000\249\000\249\000\000\000\000\000\000\000\000\000\249\000\249\000\000\000\249\000\000\000\000\000\249\002F\000\000\002^\000\000\000\000\000\249\000\249\000\006\000\182\0002\000\249\000V\000\000\000\206\000\000\000\222\000^\001\005\000\150\000\000\000f\000:\000B\000n\000~\000v\000\134\000\n\000\014\000\018\000\022\000\026\000\000\000\000\000\000\000\000\000\242\000\030\001\017\001\006\000\000\000\142\001\"\0002\000\158\000V\000\194\000N\000\000\000\241\000^\001\134\000\150\000&\000f\000:\000B\000n\000~\000v\000\134\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\154\000\000\000\000\000\142\002\030\0002\000\158\000V\000\250\000N\000\000\000\000\000^\001\186\000\150\000\000\000f\000:\000B\000n\000~\000v\000\134\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001*\000\000\000\000\000\142\000\000\0002\000\158\000V\002f\000N\000\000\000\000\000^\001\198\000\150\000\000\000f\000:\000B\000n\000~\000v\000\134\000\000\000\006\000\000\000\000\001B\000\000\000\000\000\206\000\000\000\222\000\000\002&\000\000\001F\000\142\000\000\000\000\000\158\000\000\000\000\000N\000\n\000\014\000\018\000\022\000\026\001J\000\000\000\000\000\000\000\242\000\030\000\000\001\006\001N\000\000\000\217\000\000\000\000\000\000\000\000\000\000\002\142\000\000\001R\001V\000\000\000&"))
  
  and lhs =
    (8, "\000\031\030\030\030\030\030\030\030\030\030\030\030\030\029\028\027\026\025\024\023\022\021\020\019\018\018\017\016\015\015\015\015\015\015\015\015\015\015\015\015\015\015\015\015\015\015\015\015\015\015\014\r\r\012\012\011\011\n\n\t\t\b\b\007\007\006\005\004\004\003\003\002\002\002\002\002\002\001")
  
  and goto =
    ((16, "\000\003\002.\000\000\000\000\000\000\000\000\000\000\000\000\000\128\0022\000\000\000\000\002l\000\000\002p\000\000\002r\000\000\000\000\002t\000\000\002v\000\000\002x\000\000\002z\000\000\002|\000\000\002~\000\000\002\128\000\000\002\130\000\000\002\132\000\000\000\000\000\000\002\134\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000z\000B\000\000\000\000\000\000\000\000\000\190\000\000\000\000\000\000\002\138\000\000\000\000\000\000\000\184\000\002\000\000\000\000\000\000\000\000\002\196\000\000\002\200\000\000\000\000\000\000\000\000\000\246\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001x\000\000\000\000\000\000\000\252\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\182\000\000\000\000\000\000\001:\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002,\000\000\000\000\000\000\000\000\002\202\000\000\002\204\000\000\000\000\000\000\000\000\0014\000\000\000\000\000\000\000n\000\000\000\000\000\000\001r\000\000\000\000\002\206\000\000\000\000\000\000\001\176\000\000\000\172\000\000\000\000\000\000\000\000\000\000\000\014\000\000\001\240\000\000\000\000\000\000\000\136\000\000\000\000\000\000\000\014\000\000\000\000\000\000\001\238\000\000\000\000\000\000\000\000\000\000\000<\000\000\000\000\000\000"), (8, "OWD\011\181c/\131\165\175\000\182\184\186q\000u-vwxyz{|}~\127\128\187\019O\000\019\011\000c\000\000\0005\000\185\184\186q\000u7vwxyz{|}~\127\128\187\019O\161\019\011\000c*\167p\171\000\160\169+q\162u-vwxyz{|}~\127\128\129\019O\159\019\011\000c*\000p\000\000\160\000:q\144u-vwxyz{|}~\127\128\129\019O\000\019\011\000c*\000p\000\000\000\000]qsu-vwxyz{|}~\127\128\129\019O\000\019\011\000c*\000p\000\000\000\000jq\142u-vwxyz{|}~\127\128\129\019O\000\019\011Yc\000\000p\000\000\000\000\000q\150uavwxyz{|}~\127\128\129\019O\000\019\011fc\000\000p\000\000\000\000\000q\157unvwxyz{|}~\127\128\129\019O\167\019\168\000c\169\000p\000\172\000\000\000q\179u\000vwxyz{|}~\127\128\129\019O\011\000\011\000c\000\000\130\000\000\000\000\000q0u\012vwxyz{|}~\127\128\129\019\019\011\019\011\011\011\011\011\011\011\011\011\011\011\011\014\011\016\018\021\023\025\027\029\031!#%)\000>\019\000\019\019\019\019\019\019\019\019\019\019\019\019\011\019\011\011\011\011\000\000\000\000\000\000\000\000H\000J\135\137\153\000\000\000\000\000\000\000\000\000\000\019\000\019\019\019\019"))
  
  and semantic_action =
    [|
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _4;
          MenhirLib.EngineTypes.startp = _startpos__4_;
          MenhirLib.EngineTypes.endp = _endpos__4_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = xs0;
            MenhirLib.EngineTypes.startp = _startpos_xs0_;
            MenhirLib.EngineTypes.endp = _endpos_xs0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _2;
              MenhirLib.EngineTypes.startp = _startpos__2_;
              MenhirLib.EngineTypes.endp = _endpos__2_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.state = _menhir_s;
                MenhirLib.EngineTypes.semv = nome;
                MenhirLib.EngineTypes.startp = _startpos_nome_;
                MenhirLib.EngineTypes.endp = _endpos_nome_;
                MenhirLib.EngineTypes.next = _menhir_stack;
              };
            };
          };
        } = _menhir_stack in
        let _4 : (
# 22 "sintatico.mly"
       (Lexing.position)
# 498 "sintatico.ml"
        ) = Obj.magic _4 in
        let xs0 : (Sast.expressao Ast.expressoes) = Obj.magic xs0 in
        let _2 : (
# 21 "sintatico.mly"
       (Lexing.position)
# 504 "sintatico.ml"
        ) = Obj.magic _2 in
        let nome : (
# 12 "sintatico.mly"
       (string *Lexing.position)
# 509 "sintatico.ml"
        ) = Obj.magic nome in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_nome_ in
        let _endpos = _endpos__4_ in
        let _v : (Sast.expressao) = let args =
          let xs = xs0 in
          
# 220 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( xs )
# 519 "sintatico.ml"
          
        in
        
# 181 "sintatico.mly"
                                                                 ( ExpChmd (nome, args) )
# 525 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 117 "sintatico.mly"
                                    ( c )
# 550 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 118 "sintatico.mly"
                                    ( c )
# 575 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 119 "sintatico.mly"
                                    ( c )
# 600 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 120 "sintatico.mly"
                                    ( c )
# 625 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 121 "sintatico.mly"
                                    ( c )
# 650 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 122 "sintatico.mly"
                                    ( c )
# 675 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 123 "sintatico.mly"
                                    ( c )
# 700 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 124 "sintatico.mly"
                                    ( c )
# 725 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 125 "sintatico.mly"
                                    ( c )
# 750 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 126 "sintatico.mly"
                                    ( c )
# 775 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 127 "sintatico.mly"
                                    ( c )
# 800 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 128 "sintatico.mly"
                                    ( c )
# 825 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _4;
          MenhirLib.EngineTypes.startp = _startpos__4_;
          MenhirLib.EngineTypes.endp = _endpos__4_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = e;
            MenhirLib.EngineTypes.startp = _startpos_e_;
            MenhirLib.EngineTypes.endp = _endpos_e_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _2;
              MenhirLib.EngineTypes.startp = _startpos__2_;
              MenhirLib.EngineTypes.endp = _endpos__2_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.state = _menhir_s;
                MenhirLib.EngineTypes.semv = v;
                MenhirLib.EngineTypes.startp = _startpos_v_;
                MenhirLib.EngineTypes.endp = _endpos_v_;
                MenhirLib.EngineTypes.next = _menhir_stack;
              };
            };
          };
        } = _menhir_stack in
        let _4 : unit = Obj.magic _4 in
        let e : (Sast.expressao) = Obj.magic e in
        let _2 : (
# 26 "sintatico.mly"
       (Lexing.position)
# 863 "sintatico.ml"
        ) = Obj.magic _2 in
        let v : (Ast.variavel) = Obj.magic v in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_v_ in
        let _endpos = _endpos__4_ in
        let _v : (Sast.expressao Ast.comando) = 
# 138 "sintatico.mly"
                                                           (
  CmdAtrib (v, e)
)
# 874 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _2;
          MenhirLib.EngineTypes.startp = _startpos__2_;
          MenhirLib.EngineTypes.endp = _endpos__2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = exp;
            MenhirLib.EngineTypes.startp = _startpos_exp_;
            MenhirLib.EngineTypes.endp = _endpos_exp_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let _2 : unit = Obj.magic _2 in
        let exp : (Sast.expressao) = Obj.magic exp in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_exp_ in
        let _endpos = _endpos__2_ in
        let _v : (Sast.expressao Ast.comando) = 
# 175 "sintatico.mly"
                                         (
  CmdExprs exp
)
# 907 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _4;
          MenhirLib.EngineTypes.startp = _startpos__4_;
          MenhirLib.EngineTypes.endp = _endpos__4_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = e;
            MenhirLib.EngineTypes.startp = _startpos_e_;
            MenhirLib.EngineTypes.endp = _endpos_e_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _2;
              MenhirLib.EngineTypes.startp = _startpos__2_;
              MenhirLib.EngineTypes.endp = _endpos__2_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.state = _menhir_s;
                MenhirLib.EngineTypes.semv = p;
                MenhirLib.EngineTypes.startp = _startpos_p_;
                MenhirLib.EngineTypes.endp = _endpos_p_;
                MenhirLib.EngineTypes.next = _menhir_stack;
              };
            };
          };
        } = _menhir_stack in
        let _4 : unit = Obj.magic _4 in
        let e : (Sast.expressao) = Obj.magic e in
        let _2 : (
# 26 "sintatico.mly"
       (Lexing.position)
# 945 "sintatico.ml"
        ) = Obj.magic _2 in
        let p : (Ast.parametro) = Obj.magic p in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_p_ in
        let _endpos = _endpos__4_ in
        let _v : (Sast.expressao Ast.comando) = 
# 134 "sintatico.mly"
                                                         (
  CmdDeclaraAtrib (p, e)
)
# 956 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _14;
          MenhirLib.EngineTypes.startp = _startpos__14_;
          MenhirLib.EngineTypes.endp = _endpos__14_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = cmd;
            MenhirLib.EngineTypes.startp = _startpos_cmd_;
            MenhirLib.EngineTypes.endp = _endpos_cmd_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _12;
              MenhirLib.EngineTypes.startp = _startpos__12_;
              MenhirLib.EngineTypes.endp = _endpos__12_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _11;
                MenhirLib.EngineTypes.startp = _startpos__11_;
                MenhirLib.EngineTypes.endp = _endpos__11_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _10;
                  MenhirLib.EngineTypes.startp = _startpos__10_;
                  MenhirLib.EngineTypes.endp = _endpos__10_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = _9;
                    MenhirLib.EngineTypes.startp = _startpos__9_;
                    MenhirLib.EngineTypes.endp = _endpos__9_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.semv = n2;
                      MenhirLib.EngineTypes.startp = _startpos_n2_;
                      MenhirLib.EngineTypes.endp = _endpos_n2_;
                      MenhirLib.EngineTypes.next = {
                        MenhirLib.EngineTypes.semv = _7;
                        MenhirLib.EngineTypes.startp = _startpos__7_;
                        MenhirLib.EngineTypes.endp = _endpos__7_;
                        MenhirLib.EngineTypes.next = {
                          MenhirLib.EngineTypes.semv = n1;
                          MenhirLib.EngineTypes.startp = _startpos_n1_;
                          MenhirLib.EngineTypes.endp = _endpos_n1_;
                          MenhirLib.EngineTypes.next = {
                            MenhirLib.EngineTypes.semv = _5;
                            MenhirLib.EngineTypes.startp = _startpos__5_;
                            MenhirLib.EngineTypes.endp = _endpos__5_;
                            MenhirLib.EngineTypes.next = {
                              MenhirLib.EngineTypes.semv = _4;
                              MenhirLib.EngineTypes.startp = _startpos__4_;
                              MenhirLib.EngineTypes.endp = _endpos__4_;
                              MenhirLib.EngineTypes.next = {
                                MenhirLib.EngineTypes.semv = _3;
                                MenhirLib.EngineTypes.startp = _startpos__3_;
                                MenhirLib.EngineTypes.endp = _endpos__3_;
                                MenhirLib.EngineTypes.next = {
                                  MenhirLib.EngineTypes.semv = v;
                                  MenhirLib.EngineTypes.startp = _startpos_v_;
                                  MenhirLib.EngineTypes.endp = _endpos_v_;
                                  MenhirLib.EngineTypes.next = {
                                    MenhirLib.EngineTypes.state = _menhir_s;
                                    MenhirLib.EngineTypes.semv = _1;
                                    MenhirLib.EngineTypes.startp = _startpos__1_;
                                    MenhirLib.EngineTypes.endp = _endpos__1_;
                                    MenhirLib.EngineTypes.next = _menhir_stack;
                                  };
                                };
                              };
                            };
                          };
                        };
                      };
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _14 : unit = Obj.magic _14 in
        let cmd : (Sast.expressao Ast.comandos) = Obj.magic cmd in
        let _12 : unit = Obj.magic _12 in
        let _11 : unit = Obj.magic _11 in
        let _10 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1046 "sintatico.ml"
        ) = Obj.magic _10 in
        let _9 : (
# 22 "sintatico.mly"
       (Lexing.position)
# 1051 "sintatico.ml"
        ) = Obj.magic _9 in
        let n2 : (Sast.expressao) = Obj.magic n2 in
        let _7 : (
# 23 "sintatico.mly"
       (Lexing.position)
# 1057 "sintatico.ml"
        ) = Obj.magic _7 in
        let n1 : (Sast.expressao) = Obj.magic n1 in
        let _5 : (
# 21 "sintatico.mly"
       (Lexing.position)
# 1063 "sintatico.ml"
        ) = Obj.magic _5 in
        let _4 : (
# 34 "sintatico.mly"
       (Lexing.position)
# 1068 "sintatico.ml"
        ) = Obj.magic _4 in
        let _3 : (
# 33 "sintatico.mly"
       (Lexing.position)
# 1073 "sintatico.ml"
        ) = Obj.magic _3 in
        let v : (Ast.variavel) = Obj.magic v in
        let _1 : (
# 32 "sintatico.mly"
       (Lexing.position)
# 1079 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__14_ in
        let _v : (Sast.expressao Ast.comando) = 
# 171 "sintatico.mly"
                                                                                                                             (
  CmdFor (v, (n1, n2), cmd)
)
# 1089 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _14;
          MenhirLib.EngineTypes.startp = _startpos__14_;
          MenhirLib.EngineTypes.endp = _endpos__14_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = cmd;
            MenhirLib.EngineTypes.startp = _startpos_cmd_;
            MenhirLib.EngineTypes.endp = _endpos_cmd_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _12;
              MenhirLib.EngineTypes.startp = _startpos__12_;
              MenhirLib.EngineTypes.endp = _endpos__12_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _11;
                MenhirLib.EngineTypes.startp = _startpos__11_;
                MenhirLib.EngineTypes.endp = _endpos__11_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _10;
                  MenhirLib.EngineTypes.startp = _startpos__10_;
                  MenhirLib.EngineTypes.endp = _endpos__10_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = _9;
                    MenhirLib.EngineTypes.startp = _startpos__9_;
                    MenhirLib.EngineTypes.endp = _endpos__9_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.semv = n2;
                      MenhirLib.EngineTypes.startp = _startpos_n2_;
                      MenhirLib.EngineTypes.endp = _endpos_n2_;
                      MenhirLib.EngineTypes.next = {
                        MenhirLib.EngineTypes.semv = _7;
                        MenhirLib.EngineTypes.startp = _startpos__7_;
                        MenhirLib.EngineTypes.endp = _endpos__7_;
                        MenhirLib.EngineTypes.next = {
                          MenhirLib.EngineTypes.semv = n1;
                          MenhirLib.EngineTypes.startp = _startpos_n1_;
                          MenhirLib.EngineTypes.endp = _endpos_n1_;
                          MenhirLib.EngineTypes.next = {
                            MenhirLib.EngineTypes.semv = _5;
                            MenhirLib.EngineTypes.startp = _startpos__5_;
                            MenhirLib.EngineTypes.endp = _endpos__5_;
                            MenhirLib.EngineTypes.next = {
                              MenhirLib.EngineTypes.semv = _4;
                              MenhirLib.EngineTypes.startp = _startpos__4_;
                              MenhirLib.EngineTypes.endp = _endpos__4_;
                              MenhirLib.EngineTypes.next = {
                                MenhirLib.EngineTypes.semv = _3;
                                MenhirLib.EngineTypes.startp = _startpos__3_;
                                MenhirLib.EngineTypes.endp = _endpos__3_;
                                MenhirLib.EngineTypes.next = {
                                  MenhirLib.EngineTypes.semv = p;
                                  MenhirLib.EngineTypes.startp = _startpos_p_;
                                  MenhirLib.EngineTypes.endp = _endpos_p_;
                                  MenhirLib.EngineTypes.next = {
                                    MenhirLib.EngineTypes.state = _menhir_s;
                                    MenhirLib.EngineTypes.semv = _1;
                                    MenhirLib.EngineTypes.startp = _startpos__1_;
                                    MenhirLib.EngineTypes.endp = _endpos__1_;
                                    MenhirLib.EngineTypes.next = _menhir_stack;
                                  };
                                };
                              };
                            };
                          };
                        };
                      };
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _14 : unit = Obj.magic _14 in
        let cmd : (Sast.expressao Ast.comandos) = Obj.magic cmd in
        let _12 : unit = Obj.magic _12 in
        let _11 : unit = Obj.magic _11 in
        let _10 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1179 "sintatico.ml"
        ) = Obj.magic _10 in
        let _9 : (
# 22 "sintatico.mly"
       (Lexing.position)
# 1184 "sintatico.ml"
        ) = Obj.magic _9 in
        let n2 : (Sast.expressao) = Obj.magic n2 in
        let _7 : (
# 23 "sintatico.mly"
       (Lexing.position)
# 1190 "sintatico.ml"
        ) = Obj.magic _7 in
        let n1 : (Sast.expressao) = Obj.magic n1 in
        let _5 : (
# 21 "sintatico.mly"
       (Lexing.position)
# 1196 "sintatico.ml"
        ) = Obj.magic _5 in
        let _4 : (
# 34 "sintatico.mly"
       (Lexing.position)
# 1201 "sintatico.ml"
        ) = Obj.magic _4 in
        let _3 : (
# 33 "sintatico.mly"
       (Lexing.position)
# 1206 "sintatico.ml"
        ) = Obj.magic _3 in
        let p : (Ast.parametro) = Obj.magic p in
        let _1 : (
# 32 "sintatico.mly"
       (Lexing.position)
# 1212 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__14_ in
        let _v : (Sast.expressao Ast.comando) = 
# 167 "sintatico.mly"
                                                                                                                                  (
  CmdFor_Dec (p, (n1, n2), cmd)
)
# 1222 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _10;
          MenhirLib.EngineTypes.startp = _startpos__10_;
          MenhirLib.EngineTypes.endp = _endpos__10_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _9;
            MenhirLib.EngineTypes.startp = _startpos__9_;
            MenhirLib.EngineTypes.endp = _endpos__9_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _8;
              MenhirLib.EngineTypes.startp = _startpos__8_;
              MenhirLib.EngineTypes.endp = _endpos__8_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = xs0;
                MenhirLib.EngineTypes.startp = _startpos_xs0_;
                MenhirLib.EngineTypes.endp = _endpos_xs0_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _6;
                  MenhirLib.EngineTypes.startp = _startpos__6_;
                  MenhirLib.EngineTypes.endp = _endpos__6_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = _5;
                    MenhirLib.EngineTypes.startp = _startpos__5_;
                    MenhirLib.EngineTypes.endp = _endpos__5_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.semv = _4;
                      MenhirLib.EngineTypes.startp = _startpos__4_;
                      MenhirLib.EngineTypes.endp = _endpos__4_;
                      MenhirLib.EngineTypes.next = {
                        MenhirLib.EngineTypes.semv = t;
                        MenhirLib.EngineTypes.startp = _startpos_t_;
                        MenhirLib.EngineTypes.endp = _endpos_t_;
                        MenhirLib.EngineTypes.next = {
                          MenhirLib.EngineTypes.semv = _2;
                          MenhirLib.EngineTypes.startp = _startpos__2_;
                          MenhirLib.EngineTypes.endp = _endpos__2_;
                          MenhirLib.EngineTypes.next = {
                            MenhirLib.EngineTypes.state = _menhir_s;
                            MenhirLib.EngineTypes.semv = v;
                            MenhirLib.EngineTypes.startp = _startpos_v_;
                            MenhirLib.EngineTypes.endp = _endpos_v_;
                            MenhirLib.EngineTypes.next = _menhir_stack;
                          };
                        };
                      };
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _10 : unit = Obj.magic _10 in
        let _9 : (
# 22 "sintatico.mly"
       (Lexing.position)
# 1289 "sintatico.ml"
        ) = Obj.magic _9 in
        let _8 : (
# 22 "sintatico.mly"
       (Lexing.position)
# 1294 "sintatico.ml"
        ) = Obj.magic _8 in
        let xs0 : (Sast.expressao Ast.expressoes) = Obj.magic xs0 in
        let _6 : (
# 21 "sintatico.mly"
       (Lexing.position)
# 1300 "sintatico.ml"
        ) = Obj.magic _6 in
        let _5 : (
# 36 "sintatico.mly"
       (Lexing.position)
# 1305 "sintatico.ml"
        ) = Obj.magic _5 in
        let _4 : (
# 21 "sintatico.mly"
       (Lexing.position)
# 1310 "sintatico.ml"
        ) = Obj.magic _4 in
        let t : (Ast.tipo) = Obj.magic t in
        let _2 : (
# 26 "sintatico.mly"
       (Lexing.position)
# 1316 "sintatico.ml"
        ) = Obj.magic _2 in
        let v : (Ast.variavel) = Obj.magic v in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_v_ in
        let _endpos = _endpos__10_ in
        let _v : (Sast.expressao Ast.comando) = let e =
          let xs = xs0 in
          
# 220 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( xs )
# 1327 "sintatico.ml"
          
        in
        
# 146 "sintatico.mly"
                                                                                                                 (
  CmdInputAtr (v,e,t)
)
# 1335 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _10;
          MenhirLib.EngineTypes.startp = _startpos__10_;
          MenhirLib.EngineTypes.endp = _endpos__10_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _9;
            MenhirLib.EngineTypes.startp = _startpos__9_;
            MenhirLib.EngineTypes.endp = _endpos__9_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _8;
              MenhirLib.EngineTypes.startp = _startpos__8_;
              MenhirLib.EngineTypes.endp = _endpos__8_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = xs0;
                MenhirLib.EngineTypes.startp = _startpos_xs0_;
                MenhirLib.EngineTypes.endp = _endpos_xs0_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _6;
                  MenhirLib.EngineTypes.startp = _startpos__6_;
                  MenhirLib.EngineTypes.endp = _endpos__6_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = _5;
                    MenhirLib.EngineTypes.startp = _startpos__5_;
                    MenhirLib.EngineTypes.endp = _endpos__5_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.semv = _4;
                      MenhirLib.EngineTypes.startp = _startpos__4_;
                      MenhirLib.EngineTypes.endp = _endpos__4_;
                      MenhirLib.EngineTypes.next = {
                        MenhirLib.EngineTypes.semv = t;
                        MenhirLib.EngineTypes.startp = _startpos_t_;
                        MenhirLib.EngineTypes.endp = _endpos_t_;
                        MenhirLib.EngineTypes.next = {
                          MenhirLib.EngineTypes.semv = _2;
                          MenhirLib.EngineTypes.startp = _startpos__2_;
                          MenhirLib.EngineTypes.endp = _endpos__2_;
                          MenhirLib.EngineTypes.next = {
                            MenhirLib.EngineTypes.state = _menhir_s;
                            MenhirLib.EngineTypes.semv = p;
                            MenhirLib.EngineTypes.startp = _startpos_p_;
                            MenhirLib.EngineTypes.endp = _endpos_p_;
                            MenhirLib.EngineTypes.next = _menhir_stack;
                          };
                        };
                      };
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _10 : unit = Obj.magic _10 in
        let _9 : (
# 22 "sintatico.mly"
       (Lexing.position)
# 1402 "sintatico.ml"
        ) = Obj.magic _9 in
        let _8 : (
# 22 "sintatico.mly"
       (Lexing.position)
# 1407 "sintatico.ml"
        ) = Obj.magic _8 in
        let xs0 : (Sast.expressao Ast.expressoes) = Obj.magic xs0 in
        let _6 : (
# 21 "sintatico.mly"
       (Lexing.position)
# 1413 "sintatico.ml"
        ) = Obj.magic _6 in
        let _5 : (
# 36 "sintatico.mly"
       (Lexing.position)
# 1418 "sintatico.ml"
        ) = Obj.magic _5 in
        let _4 : (
# 21 "sintatico.mly"
       (Lexing.position)
# 1423 "sintatico.ml"
        ) = Obj.magic _4 in
        let t : (Ast.tipo) = Obj.magic t in
        let _2 : (
# 26 "sintatico.mly"
       (Lexing.position)
# 1429 "sintatico.ml"
        ) = Obj.magic _2 in
        let p : (Ast.parametro) = Obj.magic p in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_p_ in
        let _endpos = _endpos__10_ in
        let _v : (Sast.expressao Ast.comando) = let e =
          let xs = xs0 in
          
# 220 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( xs )
# 1440 "sintatico.ml"
          
        in
        
# 142 "sintatico.mly"
                                                                                                                      (
  CmdInputDecAtr (p,e,t)
)
# 1448 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _2;
          MenhirLib.EngineTypes.startp = _startpos__2_;
          MenhirLib.EngineTypes.endp = _endpos__2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = v;
            MenhirLib.EngineTypes.startp = _startpos_v_;
            MenhirLib.EngineTypes.endp = _endpos_v_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let _2 : unit = Obj.magic _2 in
        let v : (Ast.parametro) = Obj.magic v in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_v_ in
        let _endpos = _endpos__2_ in
        let _v : (Sast.expressao Ast.comando) = 
# 130 "sintatico.mly"
                                         (
  CmdDeclara (v)
)
# 1481 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _5;
          MenhirLib.EngineTypes.startp = _startpos__5_;
          MenhirLib.EngineTypes.endp = _endpos__5_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _4;
            MenhirLib.EngineTypes.startp = _startpos__4_;
            MenhirLib.EngineTypes.endp = _endpos__4_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = xs0;
              MenhirLib.EngineTypes.startp = _startpos_xs0_;
              MenhirLib.EngineTypes.endp = _endpos_xs0_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _2;
                MenhirLib.EngineTypes.startp = _startpos__2_;
                MenhirLib.EngineTypes.endp = _endpos__2_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.state = _menhir_s;
                  MenhirLib.EngineTypes.semv = _1;
                  MenhirLib.EngineTypes.startp = _startpos__1_;
                  MenhirLib.EngineTypes.endp = _endpos__1_;
                  MenhirLib.EngineTypes.next = _menhir_stack;
                };
              };
            };
          };
        } = _menhir_stack in
        let _5 : unit = Obj.magic _5 in
        let _4 : (
# 22 "sintatico.mly"
       (Lexing.position)
# 1523 "sintatico.ml"
        ) = Obj.magic _4 in
        let xs0 : (Sast.expressao Ast.expressoes) = Obj.magic xs0 in
        let _2 : (
# 21 "sintatico.mly"
       (Lexing.position)
# 1529 "sintatico.ml"
        ) = Obj.magic _2 in
        let _1 : (
# 35 "sintatico.mly"
       (Lexing.position)
# 1534 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__5_ in
        let _v : (Sast.expressao Ast.comando) = let args =
          let xs = xs0 in
          
# 220 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( xs )
# 1544 "sintatico.ml"
          
        in
        
# 150 "sintatico.mly"
                                                                              (
  CmdPrint ( args )
)
# 1552 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _3;
          MenhirLib.EngineTypes.startp = _startpos__3_;
          MenhirLib.EngineTypes.endp = _endpos__3_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = e;
            MenhirLib.EngineTypes.startp = _startpos_e_;
            MenhirLib.EngineTypes.endp = _endpos_e_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = _1;
              MenhirLib.EngineTypes.startp = _startpos__1_;
              MenhirLib.EngineTypes.endp = _endpos__1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let _3 : unit = Obj.magic _3 in
        let e : (Sast.expressao option) = Obj.magic e in
        let _1 : (
# 38 "sintatico.mly"
       (Lexing.position)
# 1585 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__3_ in
        let _v : (Sast.expressao Ast.comando) = 
# 179 "sintatico.mly"
                                                      ( CmdReturn e )
# 1593 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = cmd1;
          MenhirLib.EngineTypes.startp = _startpos_cmd1_;
          MenhirLib.EngineTypes.endp = _endpos_cmd1_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _7;
            MenhirLib.EngineTypes.startp = _startpos__7_;
            MenhirLib.EngineTypes.endp = _endpos__7_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = entao;
              MenhirLib.EngineTypes.startp = _startpos_entao_;
              MenhirLib.EngineTypes.endp = _endpos_entao_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _5;
                MenhirLib.EngineTypes.startp = _startpos__5_;
                MenhirLib.EngineTypes.endp = _endpos__5_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _4;
                  MenhirLib.EngineTypes.startp = _startpos__4_;
                  MenhirLib.EngineTypes.endp = _endpos__4_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = _3;
                    MenhirLib.EngineTypes.startp = _startpos__3_;
                    MenhirLib.EngineTypes.endp = _endpos__3_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.semv = cond;
                      MenhirLib.EngineTypes.startp = _startpos_cond_;
                      MenhirLib.EngineTypes.endp = _endpos_cond_;
                      MenhirLib.EngineTypes.next = {
                        MenhirLib.EngineTypes.state = _menhir_s;
                        MenhirLib.EngineTypes.semv = _1;
                        MenhirLib.EngineTypes.startp = _startpos__1_;
                        MenhirLib.EngineTypes.endp = _endpos__1_;
                        MenhirLib.EngineTypes.next = _menhir_stack;
                      };
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let cmd1 : (Sast.expressao Ast.comandos option) = Obj.magic cmd1 in
        let _7 : unit = Obj.magic _7 in
        let entao : (Sast.expressao Ast.comandos) = Obj.magic entao in
        let _5 : unit = Obj.magic _5 in
        let _4 : unit = Obj.magic _4 in
        let _3 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1654 "sintatico.ml"
        ) = Obj.magic _3 in
        let cond : (Sast.expressao) = Obj.magic cond in
        let _1 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1660 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos_cmd1_ in
        let _v : (Sast.expressao Ast.comando) = 
# 154 "sintatico.mly"
                                                                                                        (
  CmdIf (cond, entao, cmd1)
)
# 1670 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _6;
          MenhirLib.EngineTypes.startp = _startpos__6_;
          MenhirLib.EngineTypes.endp = _endpos__6_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = cmd2;
            MenhirLib.EngineTypes.startp = _startpos_cmd2_;
            MenhirLib.EngineTypes.endp = _endpos_cmd2_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _4;
              MenhirLib.EngineTypes.startp = _startpos__4_;
              MenhirLib.EngineTypes.endp = _endpos__4_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _3;
                MenhirLib.EngineTypes.startp = _startpos__3_;
                MenhirLib.EngineTypes.endp = _endpos__3_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _2;
                  MenhirLib.EngineTypes.startp = _startpos__2_;
                  MenhirLib.EngineTypes.endp = _endpos__2_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.state = _menhir_s;
                    MenhirLib.EngineTypes.semv = _1;
                    MenhirLib.EngineTypes.startp = _startpos__1_;
                    MenhirLib.EngineTypes.endp = _endpos__1_;
                    MenhirLib.EngineTypes.next = _menhir_stack;
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _6 : unit = Obj.magic _6 in
        let cmd2 : (Sast.expressao Ast.comandos) = Obj.magic cmd2 in
        let _4 : unit = Obj.magic _4 in
        let _3 : unit = Obj.magic _3 in
        let _2 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1720 "sintatico.ml"
        ) = Obj.magic _2 in
        let _1 : (
# 30 "sintatico.mly"
       (Lexing.position)
# 1725 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__6_ in
        let _v : (Sast.expressao Ast.comandos) = 
# 158 "sintatico.mly"
                                                                  ( cmd2 )
# 1733 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = cmd1;
          MenhirLib.EngineTypes.startp = _startpos_cmd1_;
          MenhirLib.EngineTypes.endp = _endpos_cmd1_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _7;
            MenhirLib.EngineTypes.startp = _startpos__7_;
            MenhirLib.EngineTypes.endp = _endpos__7_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = entao1;
              MenhirLib.EngineTypes.startp = _startpos_entao1_;
              MenhirLib.EngineTypes.endp = _endpos_entao1_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _5;
                MenhirLib.EngineTypes.startp = _startpos__5_;
                MenhirLib.EngineTypes.endp = _endpos__5_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _4;
                  MenhirLib.EngineTypes.startp = _startpos__4_;
                  MenhirLib.EngineTypes.endp = _endpos__4_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = _3;
                    MenhirLib.EngineTypes.startp = _startpos__3_;
                    MenhirLib.EngineTypes.endp = _endpos__3_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.semv = cond1;
                      MenhirLib.EngineTypes.startp = _startpos_cond1_;
                      MenhirLib.EngineTypes.endp = _endpos_cond1_;
                      MenhirLib.EngineTypes.next = {
                        MenhirLib.EngineTypes.state = _menhir_s;
                        MenhirLib.EngineTypes.semv = _1;
                        MenhirLib.EngineTypes.startp = _startpos__1_;
                        MenhirLib.EngineTypes.endp = _endpos__1_;
                        MenhirLib.EngineTypes.next = _menhir_stack;
                      };
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let cmd1 : (Sast.expressao Ast.comandos option) = Obj.magic cmd1 in
        let _7 : unit = Obj.magic _7 in
        let entao1 : (Sast.expressao Ast.comandos) = Obj.magic entao1 in
        let _5 : unit = Obj.magic _5 in
        let _4 : unit = Obj.magic _4 in
        let _3 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1794 "sintatico.ml"
        ) = Obj.magic _3 in
        let cond1 : (Sast.expressao) = Obj.magic cond1 in
        let _1 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1800 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos_cmd1_ in
        let _v : (Sast.expressao Ast.comandos) = 
# 159 "sintatico.mly"
                                                                                                             (
              [CmdIf (cond1, entao1, cmd1)]
             )
# 1810 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _7;
          MenhirLib.EngineTypes.startp = _startpos__7_;
          MenhirLib.EngineTypes.endp = _endpos__7_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = cmd;
            MenhirLib.EngineTypes.startp = _startpos_cmd_;
            MenhirLib.EngineTypes.endp = _endpos_cmd_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _5;
              MenhirLib.EngineTypes.startp = _startpos__5_;
              MenhirLib.EngineTypes.endp = _endpos__5_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _4;
                MenhirLib.EngineTypes.startp = _startpos__4_;
                MenhirLib.EngineTypes.endp = _endpos__4_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _3;
                  MenhirLib.EngineTypes.startp = _startpos__3_;
                  MenhirLib.EngineTypes.endp = _endpos__3_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = cond;
                    MenhirLib.EngineTypes.startp = _startpos_cond_;
                    MenhirLib.EngineTypes.endp = _endpos_cond_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.state = _menhir_s;
                      MenhirLib.EngineTypes.semv = _1;
                      MenhirLib.EngineTypes.startp = _startpos__1_;
                      MenhirLib.EngineTypes.endp = _endpos__1_;
                      MenhirLib.EngineTypes.next = _menhir_stack;
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _7 : unit = Obj.magic _7 in
        let cmd : (Sast.expressao Ast.comandos) = Obj.magic cmd in
        let _5 : unit = Obj.magic _5 in
        let _4 : unit = Obj.magic _4 in
        let _3 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1865 "sintatico.ml"
        ) = Obj.magic _3 in
        let cond : (Sast.expressao) = Obj.magic cond in
        let _1 : (
# 31 "sintatico.mly"
       (Lexing.position)
# 1871 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__7_ in
        let _v : (Sast.expressao Ast.comando) = 
# 163 "sintatico.mly"
                                                                                   (
  CmdWhile (cond, cmd)
)
# 1881 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = cmd;
          MenhirLib.EngineTypes.startp = _startpos_cmd_;
          MenhirLib.EngineTypes.endp = _endpos_cmd_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let cmd : (Sast.expressao Ast.comandos) = Obj.magic cmd in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_cmd_ in
        let _endpos = _endpos_cmd_ in
        let _v : (Sast.expressao Ast.comandos) = 
# 115 "sintatico.mly"
                       ( cmd )
# 1906 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = f;
          MenhirLib.EngineTypes.startp = _startpos_f_;
          MenhirLib.EngineTypes.endp = _endpos_f_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let f : (Sast.expressao) = Obj.magic f in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_f_ in
        let _endpos = _endpos_f_ in
        let _v : (Sast.expressao) = 
# 184 "sintatico.mly"
                  (          f )
# 1931 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = v;
          MenhirLib.EngineTypes.startp = _startpos_v_;
          MenhirLib.EngineTypes.endp = _endpos_v_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let v : (Ast.variavel) = Obj.magic v in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_v_ in
        let _endpos = _endpos_v_ in
        let _v : (Sast.expressao) = 
# 185 "sintatico.mly"
                  ( ExpVar   v )
# 1956 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = i;
          MenhirLib.EngineTypes.startp = _startpos_i_;
          MenhirLib.EngineTypes.endp = _endpos_i_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let i : (
# 7 "sintatico.mly"
       (int    *Lexing.position)
# 1977 "sintatico.ml"
        ) = Obj.magic i in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_i_ in
        let _endpos = _endpos_i_ in
        let _v : (Sast.expressao) = 
# 186 "sintatico.mly"
                  ( ExpInt   i )
# 1985 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (
# 9 "sintatico.mly"
       (char   *Lexing.position)
# 2006 "sintatico.ml"
        ) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao) = 
# 187 "sintatico.mly"
                  ( ExpChar  c )
# 2014 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = f;
          MenhirLib.EngineTypes.startp = _startpos_f_;
          MenhirLib.EngineTypes.endp = _endpos_f_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let f : (
# 8 "sintatico.mly"
       (float  *Lexing.position)
# 2035 "sintatico.ml"
        ) = Obj.magic f in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_f_ in
        let _endpos = _endpos_f_ in
        let _v : (Sast.expressao) = 
# 188 "sintatico.mly"
                  ( ExpFloat f )
# 2043 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = s;
          MenhirLib.EngineTypes.startp = _startpos_s_;
          MenhirLib.EngineTypes.endp = _endpos_s_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let s : (
# 10 "sintatico.mly"
       (string *Lexing.position)
# 2064 "sintatico.ml"
        ) = Obj.magic s in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_s_ in
        let _endpos = _endpos_s_ in
        let _v : (Sast.expressao) = 
# 189 "sintatico.mly"
                  ( ExpStr   s )
# 2072 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = b;
          MenhirLib.EngineTypes.startp = _startpos_b_;
          MenhirLib.EngineTypes.endp = _endpos_b_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let b : (
# 11 "sintatico.mly"
       (bool   *Lexing.position)
# 2093 "sintatico.ml"
        ) = Obj.magic b in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_b_ in
        let _endpos = _endpos_b_ in
        let _v : (Sast.expressao) = 
# 190 "sintatico.mly"
                  ( ExpBool  b )
# 2101 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 41 "sintatico.mly"
       (Lexing.position)
# 2133 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 196 "sintatico.mly"
                              ( (Elog,        pos) )
# 2144 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2150 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 42 "sintatico.mly"
       (Lexing.position)
# 2182 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 197 "sintatico.mly"
                              ( (Oulog,       pos) )
# 2193 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2199 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 51 "sintatico.mly"
       (Lexing.position)
# 2231 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 198 "sintatico.mly"
                              ( (Mais,        pos) )
# 2242 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2248 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 52 "sintatico.mly"
       (Lexing.position)
# 2280 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 199 "sintatico.mly"
                              ( (Sub,         pos) )
# 2291 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2297 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 53 "sintatico.mly"
       (Lexing.position)
# 2329 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 200 "sintatico.mly"
                              ( (Mult,        pos) )
# 2340 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2346 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 54 "sintatico.mly"
       (Lexing.position)
# 2378 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 201 "sintatico.mly"
                              ( (Div,         pos) )
# 2389 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2395 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 55 "sintatico.mly"
       (Lexing.position)
# 2427 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 202 "sintatico.mly"
                              ( (Mod,         pos) )
# 2438 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2444 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 44 "sintatico.mly"
       (Lexing.position)
# 2476 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 203 "sintatico.mly"
                              ( (Igual,       pos) )
# 2487 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2493 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 45 "sintatico.mly"
        (Lexing.position)
# 2525 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 204 "sintatico.mly"
                              ( (Difer,       pos) )
# 2536 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2542 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 46 "sintatico.mly"
        (Lexing.position)
# 2574 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 205 "sintatico.mly"
                              ( (Menor,       pos) )
# 2585 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2591 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 47 "sintatico.mly"
        (Lexing.position)
# 2623 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 206 "sintatico.mly"
                              ( (Maior,       pos) )
# 2634 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2640 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 48 "sintatico.mly"
        (Lexing.position)
# 2672 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 207 "sintatico.mly"
                              ( (MenorIgual,  pos) )
# 2683 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2689 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = l;
              MenhirLib.EngineTypes.startp = _startpos_l_;
              MenhirLib.EngineTypes.endp = _endpos_l_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let r : (Sast.expressao) = Obj.magic r in
        let pos0 : (
# 49 "sintatico.mly"
        (Lexing.position)
# 2721 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 208 "sintatico.mly"
                              ( (MaiorIgual,  pos) )
# 2732 "sintatico.ml"
          
        in
        
# 191 "sintatico.mly"
                                      ( ExpOperB( op,l,r) )
# 2738 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = pos0;
          MenhirLib.EngineTypes.startp = _startpos_pos0_;
          MenhirLib.EngineTypes.endp = _endpos_pos0_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = l;
            MenhirLib.EngineTypes.startp = _startpos_l_;
            MenhirLib.EngineTypes.endp = _endpos_l_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let pos0 : (
# 40 "sintatico.mly"
       (Lexing.position)
# 2764 "sintatico.ml"
        ) = Obj.magic pos0 in
        let l : (Sast.expressao) = Obj.magic l in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_l_ in
        let _endpos = _endpos_pos0_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 211 "sintatico.mly"
                ( ((Not, pos)) )
# 2775 "sintatico.ml"
          
        in
        
# 192 "sintatico.mly"
                            ( ExpOperU( op,l) )
# 2781 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _3;
          MenhirLib.EngineTypes.startp = _startpos__3_;
          MenhirLib.EngineTypes.endp = _endpos__3_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = e;
            MenhirLib.EngineTypes.startp = _startpos_e_;
            MenhirLib.EngineTypes.endp = _endpos_e_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = _1;
              MenhirLib.EngineTypes.startp = _startpos__1_;
              MenhirLib.EngineTypes.endp = _endpos__1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let _3 : (
# 22 "sintatico.mly"
       (Lexing.position)
# 2812 "sintatico.ml"
        ) = Obj.magic _3 in
        let e : (Sast.expressao) = Obj.magic e in
        let _1 : (
# 21 "sintatico.mly"
       (Lexing.position)
# 2818 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__3_ in
        let _v : (Sast.expressao) = 
# 193 "sintatico.mly"
                            ( e )
# 2826 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _12;
          MenhirLib.EngineTypes.startp = _startpos__12_;
          MenhirLib.EngineTypes.endp = _endpos__12_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = cmd;
            MenhirLib.EngineTypes.startp = _startpos_cmd_;
            MenhirLib.EngineTypes.endp = _endpos_cmd_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _10;
              MenhirLib.EngineTypes.startp = _startpos__10_;
              MenhirLib.EngineTypes.endp = _endpos__10_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _9;
                MenhirLib.EngineTypes.startp = _startpos__9_;
                MenhirLib.EngineTypes.endp = _endpos__9_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _8;
                  MenhirLib.EngineTypes.startp = _startpos__8_;
                  MenhirLib.EngineTypes.endp = _endpos__8_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = retorno;
                    MenhirLib.EngineTypes.startp = _startpos_retorno_;
                    MenhirLib.EngineTypes.endp = _endpos_retorno_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.semv = _6;
                      MenhirLib.EngineTypes.startp = _startpos__6_;
                      MenhirLib.EngineTypes.endp = _endpos__6_;
                      MenhirLib.EngineTypes.next = {
                        MenhirLib.EngineTypes.semv = _5;
                        MenhirLib.EngineTypes.startp = _startpos__5_;
                        MenhirLib.EngineTypes.endp = _endpos__5_;
                        MenhirLib.EngineTypes.next = {
                          MenhirLib.EngineTypes.semv = xs0;
                          MenhirLib.EngineTypes.startp = _startpos_xs0_;
                          MenhirLib.EngineTypes.endp = _endpos_xs0_;
                          MenhirLib.EngineTypes.next = {
                            MenhirLib.EngineTypes.semv = _3;
                            MenhirLib.EngineTypes.startp = _startpos__3_;
                            MenhirLib.EngineTypes.endp = _endpos__3_;
                            MenhirLib.EngineTypes.next = {
                              MenhirLib.EngineTypes.semv = nome;
                              MenhirLib.EngineTypes.startp = _startpos_nome_;
                              MenhirLib.EngineTypes.endp = _endpos_nome_;
                              MenhirLib.EngineTypes.next = {
                                MenhirLib.EngineTypes.state = _menhir_s;
                                MenhirLib.EngineTypes.semv = _1;
                                MenhirLib.EngineTypes.startp = _startpos__1_;
                                MenhirLib.EngineTypes.endp = _endpos__1_;
                                MenhirLib.EngineTypes.next = _menhir_stack;
                              };
                            };
                          };
                        };
                      };
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _12 : unit = Obj.magic _12 in
        let cmd : (Sast.expressao Ast.comandos) = Obj.magic cmd in
        let _10 : unit = Obj.magic _10 in
        let _9 : unit = Obj.magic _9 in
        let _8 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 2906 "sintatico.ml"
        ) = Obj.magic _8 in
        let retorno : (Ast.tipo) = Obj.magic retorno in
        let _6 : (
# 25 "sintatico.mly"
       (Lexing.position)
# 2912 "sintatico.ml"
        ) = Obj.magic _6 in
        let _5 : (
# 22 "sintatico.mly"
       (Lexing.position)
# 2917 "sintatico.ml"
        ) = Obj.magic _5 in
        let xs0 : (Ast.parametro list) = Obj.magic xs0 in
        let _3 : (
# 21 "sintatico.mly"
       (Lexing.position)
# 2923 "sintatico.ml"
        ) = Obj.magic _3 in
        let nome : (Ast.variavel) = Obj.magic nome in
        let _1 : (
# 37 "sintatico.mly"
       (Lexing.position)
# 2929 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__12_ in
        let _v : (Sast.expressao Ast.instrucao) = let args =
          let xs = xs0 in
          
# 220 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( xs )
# 2939 "sintatico.ml"
          
        in
        
# 94 "sintatico.mly"
        (
          Funcao {
            fn_nome    = nome;
            fn_tiporet = retorno;
            fn_formais = args;
            fn_corpo   = cmd
          }
        )
# 2952 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = func;
          MenhirLib.EngineTypes.startp = _startpos_func_;
          MenhirLib.EngineTypes.endp = _endpos_func_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let func : (Sast.expressao Ast.instrucao) = Obj.magic func in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_func_ in
        let _endpos = _endpos_func_ in
        let _v : (Sast.expressao Ast.instrucao) = 
# 103 "sintatico.mly"
                       ( func )
# 2977 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = cmd;
          MenhirLib.EngineTypes.startp = _startpos_cmd_;
          MenhirLib.EngineTypes.endp = _endpos_cmd_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let cmd : (Sast.expressao Ast.comando) = Obj.magic cmd in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_cmd_ in
        let _endpos = _endpos_cmd_ in
        let _v : (Sast.expressao Ast.instrucao) = 
# 104 "sintatico.mly"
                       ( Cmd cmd )
# 3002 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : (Sast.expressao Ast.instrucoes) = 
# 199 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( [] )
# 3020 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = xs;
          MenhirLib.EngineTypes.startp = _startpos_xs_;
          MenhirLib.EngineTypes.endp = _endpos_xs_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = x;
            MenhirLib.EngineTypes.startp = _startpos_x_;
            MenhirLib.EngineTypes.endp = _endpos_x_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let xs : (Sast.expressao Ast.instrucoes) = Obj.magic xs in
        let x : (Sast.expressao Ast.instrucao) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_xs_ in
        let _v : (Sast.expressao Ast.instrucoes) = 
# 201 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( x :: xs )
# 3051 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : (Sast.expressao Ast.expressoes) = 
# 142 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( [] )
# 3069 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (Sast.expressao Ast.expressoes) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Sast.expressao Ast.expressoes) = 
# 144 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( x )
# 3094 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : (Ast.parametro list) = 
# 142 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( [] )
# 3112 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (Ast.parametro list) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Ast.parametro list) = 
# 144 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( x )
# 3137 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (Sast.expressao Ast.comando) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Sast.expressao Ast.comandos) = 
# 209 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( [ x ] )
# 3162 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = xs;
          MenhirLib.EngineTypes.startp = _startpos_xs_;
          MenhirLib.EngineTypes.endp = _endpos_xs_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = x;
            MenhirLib.EngineTypes.startp = _startpos_x_;
            MenhirLib.EngineTypes.endp = _endpos_x_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let xs : (Sast.expressao Ast.comandos) = Obj.magic xs in
        let x : (Sast.expressao Ast.comando) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_xs_ in
        let _v : (Sast.expressao Ast.comandos) = 
# 211 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( x :: xs )
# 3193 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : (Sast.expressao Ast.comandos option) = 
# 114 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( None )
# 3211 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (Sast.expressao Ast.comandos) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Sast.expressao Ast.comandos option) = 
# 116 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( Some x )
# 3236 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : (Sast.expressao option) = 
# 114 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( None )
# 3254 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (Sast.expressao) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Sast.expressao option) = 
# 116 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( Some x )
# 3279 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = t;
          MenhirLib.EngineTypes.startp = _startpos_t_;
          MenhirLib.EngineTypes.endp = _endpos_t_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _2;
            MenhirLib.EngineTypes.startp = _startpos__2_;
            MenhirLib.EngineTypes.endp = _endpos__2_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = nome;
              MenhirLib.EngineTypes.startp = _startpos_nome_;
              MenhirLib.EngineTypes.endp = _endpos_nome_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let t : (Ast.tipo) = Obj.magic t in
        let _2 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 3311 "sintatico.ml"
        ) = Obj.magic _2 in
        let nome : (Ast.variavel) = Obj.magic nome in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_nome_ in
        let _endpos = _endpos_t_ in
        let _v : (Ast.parametro) = 
# 106 "sintatico.mly"
                                        ( (nome, t) )
# 3320 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _2;
          MenhirLib.EngineTypes.startp = _startpos__2_;
          MenhirLib.EngineTypes.endp = _endpos__2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = ins;
            MenhirLib.EngineTypes.startp = _startpos_ins_;
            MenhirLib.EngineTypes.endp = _endpos_ins_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let _2 : unit = Obj.magic _2 in
        let ins : (Sast.expressao Ast.instrucoes) = Obj.magic ins in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_ins_ in
        let _endpos = _endpos__2_ in
        let _v : (
# 80 "sintatico.mly"
       (Sast.expressao Ast.programa)
# 3351 "sintatico.ml"
        ) = 
# 86 "sintatico.mly"
          ( Programa ins )
# 3355 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (Sast.expressao) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Sast.expressao Ast.expressoes) = 
# 229 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( [ x ] )
# 3380 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = xs;
          MenhirLib.EngineTypes.startp = _startpos_xs_;
          MenhirLib.EngineTypes.endp = _endpos_xs_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _2;
            MenhirLib.EngineTypes.startp = _startpos__2_;
            MenhirLib.EngineTypes.endp = _endpos__2_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = x;
              MenhirLib.EngineTypes.startp = _startpos_x_;
              MenhirLib.EngineTypes.endp = _endpos_x_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let xs : (Sast.expressao Ast.expressoes) = Obj.magic xs in
        let _2 : (
# 23 "sintatico.mly"
       (Lexing.position)
# 3412 "sintatico.ml"
        ) = Obj.magic _2 in
        let x : (Sast.expressao) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_xs_ in
        let _v : (Sast.expressao Ast.expressoes) = 
# 231 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( x :: xs )
# 3421 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (Ast.parametro) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Ast.parametro list) = 
# 229 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( [ x ] )
# 3446 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = xs;
          MenhirLib.EngineTypes.startp = _startpos_xs_;
          MenhirLib.EngineTypes.endp = _endpos_xs_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _2;
            MenhirLib.EngineTypes.startp = _startpos__2_;
            MenhirLib.EngineTypes.endp = _endpos__2_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = x;
              MenhirLib.EngineTypes.startp = _startpos_x_;
              MenhirLib.EngineTypes.endp = _endpos_x_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let xs : (Ast.parametro list) = Obj.magic xs in
        let _2 : (
# 23 "sintatico.mly"
       (Lexing.position)
# 3478 "sintatico.ml"
        ) = Obj.magic _2 in
        let x : (Ast.parametro) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_xs_ in
        let _v : (Ast.parametro list) = 
# 231 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
    ( x :: xs )
# 3487 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 14 "sintatico.mly"
       (Lexing.position)
# 3508 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 108 "sintatico.mly"
              ( TipoInt )
# 3516 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 17 "sintatico.mly"
       (Lexing.position)
# 3537 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 109 "sintatico.mly"
              ( TipoStr )
# 3545 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 18 "sintatico.mly"
       (Lexing.position)
# 3566 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 110 "sintatico.mly"
              ( TipoBool )
# 3574 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 16 "sintatico.mly"
       (Lexing.position)
# 3595 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 111 "sintatico.mly"
              ( TipoChar )
# 3603 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 15 "sintatico.mly"
       (Lexing.position)
# 3624 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 112 "sintatico.mly"
              ( TipoFloat )
# 3632 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 19 "sintatico.mly"
       (Lexing.position)
# 3653 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 113 "sintatico.mly"
              ( TipoNone )
# 3661 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (
# 12 "sintatico.mly"
       (string *Lexing.position)
# 3682 "sintatico.ml"
        ) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Ast.variavel) = 
# 214 "sintatico.mly"
             (VarSimples x )
# 3690 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
    |]
  
  and trace =
    None
  
end

module MenhirInterpreter = struct
  
  module ET = MenhirLib.TableInterpreter.MakeEngineTable (Tables)
  
  module TI = MenhirLib.Engine.Make (ET)
  
  include TI
  
end

let programa =
  fun lexer lexbuf ->
    (Obj.magic (MenhirInterpreter.entry 0 lexer lexbuf) : (
# 80 "sintatico.mly"
       (Sast.expressao Ast.programa)
# 3721 "sintatico.ml"
    ))

module Incremental = struct
  
  let programa =
    fun initial_position ->
      (Obj.magic (MenhirInterpreter.start 0 initial_position) : (
# 80 "sintatico.mly"
       (Sast.expressao Ast.programa)
# 3731 "sintatico.ml"
      ) MenhirInterpreter.checkpoint)
  
end

# 233 "/home/fenrir/.opam/4.07.0/lib/menhir/standard.mly"
  

# 3739 "sintatico.ml"
