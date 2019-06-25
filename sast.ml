open Ast

type expressao =
	| ExpVar   of variavel
	| ExpInt   of int pos
	| ExpStr   of string pos
	| ExpChar  of char pos
	| ExpBool  of bool pos
	| ExpFloat of float pos
	| ExpOperB of (operador pos) * expressao * expressao
	| ExpOperU of operador_unario pos * expressao
	| ExpChmd  of identificador pos * (expressao expressoes)