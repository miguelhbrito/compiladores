open Ast

type expressao =
	| ExpVar   of variavel * tipo
	| ExpInt   of int * tipo
	| ExpStr   of string  * tipo
	| ExpChar  of char  * tipo
	| ExpBool  of bool  * tipo
	| ExpFloat of float  * tipo
	| ExpOperB of (operador  * tipo) * (expressao * tipo )* (expressao * tipo)
	| ExpOperU of (operador_unario  * tipo) * (expressao * tipo)
	| ExpChmd  of identificador * (expressao expressoes) * tipo