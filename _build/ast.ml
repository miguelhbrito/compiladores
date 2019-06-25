(* The type of the abstract syntax tree (AST). *)
type identificador = string

type programa = Programa of instrucoes 
and comandos   = comando list
and instrucoes = instrucao list
and expressoes = expressao list
and instrucao  = 
	  Funcao of decfn
	| Cmd 	 of comando

and decfn = {
  fn_nome: identificador;
  fn_tiporet: tipo;
  fn_formais: (identificador * tipo) list;
  fn_corpo: comandos
}

and tipo =
	  TipoInt
	| TipoStr
	| TipoBool
	| TipoChar
	| TipoFloat
	| TipoNone

and comando =
		CmdDeclaracao of (identificador * tipo) * expressao option
	| CmdAtrib  of identificador * expressao
	| CmdInputDeclaracao of (identificador * tipo) * (expressao option * tipo)
	| CmdInput  of identificador * (expressao option * tipo)
	| CmdPrint  of expressao list
	| CmdIf	    of expressao * comandos * (comando option)
	| CmdElse   of comandos
	| CmdReturn of expressao option
	| CmdWhile  of expressao * comandos
	| CmdFor of identificador * (expressao * expressao) * comandos
	| CmdFor_Dec of (identificador * tipo) * (expressao * expressao) * comandos
	| CmdChmd of expressao
	| CmdIncr of (operador_incr * expressao)
	| CmdDecr of (operador_decr * expressao)

and variaveis = variavel list

and variavel = VarSimples of identificador

and expressao = 
	  ExpVar   of variavel 
	| ExpInt   of int
	| ExpStr   of string
	| ExpChar  of char
	| ExpBool  of bool
	| ExpFloat of float
	| ExpOperB of operador * expressao * expressao
	| ExpOperU of operador * expressao
	| ExpChmd  of identificador * expressoes
	| ExpComp  of (operador_comparacao * expressao * expressao)
	| ExpNot   of (operador_not * expressao)
	
and operador = 
	  Soma
	| Sub
	| Mult
	| Div
	| Mod
	| ANDlog
	| Orlog

and operador_comparacao =
	  Maior
	| Menor
	| MaiorIgual
	| MenorIgual
	| Equivalente
	| NaoEquivalente

and operador_not =
		Not

and operador_decr =
		Menos

and operador_incr =
		Incrementar
