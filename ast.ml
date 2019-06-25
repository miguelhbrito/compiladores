(* The type of the abstract syntax tree (AST). *)
open Lexing

type identificador = string
type 'a pos =  'a * Lexing.position (* tipo e posição no arquivo fonte *)

type 'expr programa = Programa of 'expr instrucoes 
and 'expr  comandos   = ('expr comando) list
and 'expr instrucoes = ('expr instrucao) list
and 'expr expressoes = 'expr list
and 'expr instrucao  = 
	  Funcao of ('expr decfn)
	| Cmd 	 of ('expr comando)

and 'expr decfn = {
  fn_nome:    variavel;
  fn_tiporet: tipo;
  fn_formais: (variavel * tipo) list;
  fn_corpo:  'expr comandos
}

and tipo =
	  TipoInt
	| TipoStr
	| TipoBool
	| TipoChar
	| TipoFloat
	| TipoNone

and 'expr comando =
		CmdDeclara of parametro
	| CmdDeclaraAtrib of parametro * ('expr )
	| CmdAtrib  of variavel * ('expr )
	| CmdInputDecAtr of parametro * ('expr  list) * tipo
	| CmdInputAtr of variavel * ('expr  list) * tipo
	| CmdPrint  of ('expr ) list
	| CmdIf	    of ('expr ) * ('expr comandos) * (('expr comandos) option)
	| CmdReturn of ('expr ) option
	| CmdWhile  of ('expr ) * ('expr comandos)
	| CmdFor    of variavel * (('expr ) * ('expr )) * ('expr comandos)
	| CmdFor_Dec of parametro * (('expr ) * ('expr )) * ('expr comandos)
	| CmdExprs   of ('expr )
	(* | CmdIncr   of (operador_incr * ('expr ))
	| CmdDecr   of (operador_decr * ('expr )) *)

and variaveis = variavel list

and parametro = variavel * tipo

and variavel = VarSimples of identificador pos
	
and operador = 
	  Mais
	| Sub
	| Mult
	| Div
	| Mod
	| Elog
	| Oulog
	| Maior
	| Menor
	| MaiorIgual
	| MenorIgual
	| Igual
	| Difer

and operador_unario =
		  Not