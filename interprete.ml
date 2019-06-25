module Amb = AmbInterp
module A = Ast
module S = Sast
module T = Tast

exception Valor_de_retorno of T.expressao

(* ExpVar - (VarSimples, identificador) *)
let obtem_nome_tipo_var exp amb = let open T in
  match exp with
    | A.VarSimples (nome,_) -> 
      let tipo = (match (Amb.busca amb nome) with
      | Amb.EntVar (tipo, v) ->  tipo
      |  _ -> failwith "obtem_nome_tipo_var: nao eh variavel"
      ) in     (nome,tipo)

(* ExpInt *)
let pega_int exp =
  match exp with
  |  T.ExpInt (i,_) -> i
  | _ -> failwith "pega_int: nao eh inteiro"

(* ExpStr *)
let pega_string exp =
  match exp with
  |  T.ExpStr (s,_) -> s
  | _ -> failwith "pega_string: nao eh string"

(* ExpChar *)
let pega_char exp =
  match exp with
  |  T.ExpChar (i,_) -> i
  | _ -> failwith "pega_char: nao eh caracter"

(* ExpBool *)
let pega_bool exp =
  match exp with
  |  T.ExpBool (b,_) -> b
  | _ -> failwith "pega_bool: nao eh booleano"
  
(* ExpFloat *)
let pega_float exp =
  match exp with
  |  T.ExpFloat (i,_) -> i
  | _ -> failwith "pega_float: nao eh float"

type classe_op = Aritmetico | Relacional | Logico

(* operador *)
let classifica op =
  let open A in
  match op with
    Oulog
  | Elog -> Logico
  | Menor
  | Maior
  | MenorIgual
  | MaiorIgual
  | Igual
  | Difer -> Relacional
  | Mais
  | Sub
  | Mult
  | Mod
  | Div -> Aritmetico

(* operador_unario *)
let classificaun op =
  let open A in
  match op with
    | Not -> Logico

let rec interpreta_exp amb exp =
let open A in
let open T in

  match exp with
  | ExpNone
  | ExpInt _
  | ExpStr _
  | ExpChar _
  | ExpFloat _
  | ExpBool _   -> exp
  | ExpVar (v,t) ->
    let (id,tipo) = obtem_nome_tipo_var v amb  in
    (match (Amb.busca amb id) with
     | Amb.EntVar (tipo, v) ->
       (match v with
        | None -> failwith ("variável nao inicializada: " ^ id)
        | Some valor -> valor
       )
     |  _ -> failwith "interpreta_exp: expvar"
    )
  | ExpOperB ((op,top), (esq, tesq), (dir,tdir)) ->
    let  vesq = interpreta_exp amb esq
    and vdir = interpreta_exp amb dir in

    let interpreta_aritmetico () =
      (match tesq with
       | TipoInt ->
         (match op with
          | Mais  -> ExpInt (pega_int vesq + pega_int vdir, top)
          | Sub -> ExpInt (pega_int vesq - pega_int vdir, top)
          | Mult  -> ExpInt (pega_int vesq * pega_int vdir, top)
          | Div   -> ExpInt (pega_int vesq / pega_int vdir, top)
          | Mod   -> ExpInt (pega_int vesq mod pega_int vdir, top)
          | _ -> failwith "interpreta_aritmetico"
         )
       | TipoFloat ->
         (match op with
          | Mais  -> ExpFloat (pega_float vesq +. pega_float vdir, top)
          | Sub -> ExpFloat (pega_float vesq -. pega_float vdir, top)
          | Mult  -> ExpFloat (pega_float vesq *. pega_float vdir, top)
          | Div   -> ExpFloat (pega_float vesq /. pega_float vdir, top)
          | _ -> failwith "interpreta_aritmetico"
         )
       | _ -> failwith "interpreta_aritmetico"
      )

    and interpreta_relacional () =
      (match tesq with
       | TipoInt ->
         (match op with
          | Menor -> ExpBool (pega_int vesq < pega_int vdir, top)
          | MenorIgual -> ExpBool (pega_int vesq <= pega_int vdir, top)
          | Maior  -> ExpBool (pega_int vesq > pega_int vdir, top)
          | MaiorIgual  -> ExpBool (pega_int vesq >= pega_int vdir, top)
          | Igual   -> ExpBool (pega_int vesq == pega_int vdir, top)
          | Difer   -> ExpBool (pega_int vesq != pega_int vdir, top)
          | _ -> failwith "interpreta_relacional int"
         )
       | TipoFloat ->
         (match op with
          | Menor -> ExpBool (pega_float vesq < pega_float vdir, top)
          | MenorIgual -> ExpBool (pega_float vesq <= pega_float vdir, top)
          | Maior  -> ExpBool (pega_float vesq > pega_float vdir, top)
          | MaiorIgual  -> ExpBool (pega_float vesq >= pega_float vdir, top)
          | Igual   -> ExpBool (pega_float vesq == pega_float vdir, top)
          | Difer   -> ExpBool (pega_float vesq != pega_float vdir, top)
          | _ -> failwith "interpreta_relacional float"
         )
       | TipoStr ->
         (match op with
          | Menor -> ExpBool (pega_string vesq < pega_string vdir, top)
          | Maior  -> ExpBool (pega_string vesq > pega_string vdir, top)
          | MenorIgual -> ExpBool  ((pega_string vesq < pega_string vdir) || not(pega_string vesq <> pega_string vdir), top)
          | MaiorIgual  -> ExpBool ((pega_string vesq > pega_string vdir) || not(pega_string vesq <> pega_string vdir), top)
          | Igual   -> ExpBool (not(pega_string vesq <> pega_string vdir), top)
          | Difer   -> ExpBool (pega_string vesq <> pega_string vdir, top)
          | _ -> failwith "interpreta_relacional string"
         )
       | TipoChar ->
         (match op with
          | Menor -> ExpBool (pega_char vesq < pega_char vdir, top)
          | Maior  -> ExpBool (pega_char vesq > pega_char vdir, top)
          | MenorIgual -> ExpBool  ((pega_char vesq < pega_char vdir) || not(pega_char vesq <> pega_char vdir), top)
          | MaiorIgual  -> ExpBool ((pega_char vesq > pega_char vdir) || not(pega_char vesq <> pega_char vdir), top)
          | Igual   -> ExpBool (not(pega_char vesq <> pega_char vdir), top)
          | Difer   -> ExpBool (pega_char vesq <> pega_char vdir, top)
          | _ -> failwith "interpreta_relacional char"
         )
       | _ ->  failwith "interpreta_relacion| ExpVar (v,tipo) ->al"
      )

    and interpreta_logico () =
      (match tesq with
       | TipoBool ->
         (match op with
          | Oulog -> ExpBool (pega_bool vesq || pega_bool vdir, top)
          | Elog -> ExpBool (pega_bool vesq && pega_bool vdir, top)
          | _ ->  failwith "interpreta_logico bool"
         )
       | _ ->  failwith "interpreta_logico"
      )
      in
    let valor = (match (classifica op) with
          Aritmetico -> interpreta_aritmetico ()
        | Logico -> interpreta_logico ()
        | Relacional -> interpreta_relacional ()
      )
    in
      valor  
  | ExpOperU ((op,top), (esq, tesq)) ->
    let vesq = interpreta_exp amb esq in

    let interpreta_logico () =
      (match tesq with
       | TipoBool ->
         (match op with
          | Not ->let vvesq = pega_bool vesq in 
          if vvesq then  ExpBool (false , top)
          else 
           ExpBool (true, top)
          | _ -> failwith "interpreta_logico bool"
         )
       | _ ->  failwith "interpreta_logico"
      )

    in
    let valor = (match (classificaun op) with
        | Logico -> interpreta_logico ()
        | _ -> failwith "Classifica unário: não implementado"
      )
    in
      valor

  | ExpChmd (id, args, tipo) ->
    let open Amb in
    ( match (Amb.busca amb id) with
      | Amb.EntFun {tipo_fn; formais; corpo} ->
           (* Interpreta cada um dos argumentos *)
           let vargs = List.map (interpreta_exp amb) args in
           (* Associa os argumentos aos parâmetros formais *)
           let vformais = List.map2 (fun (n,t) v -> (n, t, Some v)) formais vargs
           in interpreta_fun amb id vformais corpo
      | _ -> failwith "interpreta_exp: expchamada"
    )

and interpreta_fun amb fn_nome fn_formais fn_corpo =
  let open A in
 (* Estende o ambiente global, adicionando um ambiente local *)
  let ambfn = Amb.novo_escopo amb
  in
  (* Associa os argumentos aos parâmetros e insere no novo ambiente *)
  let insere_parametro (n,t,v) = Amb.insere_param ambfn n t v in
  let _ = List.iter insere_parametro fn_formais in
    (* Interpreta cada comando presente no corpo da função usando o novo
       ambiente *)
  try
    let _ = List.iter (interpreta_cmd ambfn) fn_corpo in T.ExpNone
    with
       Valor_de_retorno expret -> expret

and interpreta_cmd amb cmd =
  let open A in
  let open T in
  match cmd with
    CmdReturn exp ->
    (* Levantar uma exceção foi necessária pois, pela semântica do comando de
        retorno, sempre que ele for encontrado em uma função, a computação
        deve parar retornando o valor indicado, sem realizar os demais comandos.
    *)
    (match exp with
     (* Se a função não retornar nada, verifica se ela foi declarada como void *)
       None -> raise (Valor_de_retorno ExpNone)
     | Some e ->
       (* Avalia a expressão e retorne o resultado *)
       let e1 = interpreta_exp amb e in
       raise (Valor_de_retorno e1)
    )
  | CmdIf (teste, entao, senao) ->
    let teste1 = interpreta_exp amb teste in
   (match teste1 with
       ExpBool (true,_) ->
       (* Interpreta cada comando do bloco 'então' *)
       List.iter (interpreta_cmd amb) entao
     | _ ->
       (* Interpreta cada comando do bloco 'senão', se houver *)
       (match senao with
          None -> ()
        | Some bloco -> List.iter (interpreta_cmd amb) bloco
       )
    )

  | CmdAtrib (elem, exp) ->
    (* Interpreta o lado direito da atribuição *)
    let exp = interpreta_exp amb exp
    (* Faz o mesmo para o lado esquerdo *)
    and (elem1,tipo) = obtem_nome_tipo_var elem amb in
    Amb.atualiza_var amb elem1 tipo (Some exp)

  | CmdDeclaraAtrib((elem,tipo), exp) ->
    let var = match elem with A.VarSimples a -> fst a in
    let exp = interpreta_exp amb exp in
    Amb.insere_local amb var tipo (Some exp)

  | CmdDeclara(elem,tipo) ->
    let var = match elem with A.VarSimples a -> fst a in
    Amb.insere_local amb var tipo None

  | CmdExprs exp -> ignore( interpreta_exp amb exp)

  | CmdInputAtr (elem, exps, tipo) ->
    let _ =  interpreta_cmd amb (CmdPrint exps) in
    let nome = match elem with A.VarSimples var -> fst var in
      let valor =
        (match tipo with
         | A.TipoInt    -> T.ExpInt    (read_int (),   tipo)
         | A.TipoStr -> T.ExpStr (read_line (),  tipo)
         | A.TipoFloat  -> T.ExpFloat  (read_float (), tipo)
         | A.TipoChar   ->let str = (read_line ()).[0] in T.ExpChar   (str,  tipo)
         | _ -> failwith "leia_var: nao implementado"
        )
      in  Amb.atualiza_var amb nome tipo (Some valor)

  | CmdInputDecAtr ((elem,_), exps, tipo) ->
    let _ =  interpreta_cmd amb (CmdPrint exps) in
    let nome = match elem with A.VarSimples var -> fst var in
      let valor =
        (match tipo with
         | A.TipoInt    -> T.ExpInt    (read_int (),   tipo)
         | A.TipoStr -> T.ExpStr (read_line (),  tipo)
         | A.TipoFloat  -> T.ExpFloat  (read_float (), tipo)
         | A.TipoChar   ->let str = (read_line ()).[0] in T.ExpChar   (str,  tipo)
         | _ -> failwith "leia_var: nao implementado"
        )
      in  Amb.insere_local amb nome tipo (Some valor)

  | CmdPrint exps ->
    (* Interpreta cada argumento da função 'saida' *)
    let exps = List.map (interpreta_exp amb) exps in
    let imprima exp =
      (match exp with
       | T.ExpInt (n,_) ->      let _ = print_int n in print_string " "
       | T.ExpStr (s,_) -> let _ = print_string s in print_string " "
       | T.ExpFloat (f,_) -> let _ = print_float  f in print_string " "
       | T.ExpChar (c,_) -> let _ = print_char  c in print_string " "
       | T.ExpBool (b,_) ->
         let _ = print_string (if b then "true" else "false")
         in print_string " "
       | _ -> failwith "imprima: nao implementado"
      ) in
    let _ = List.iter imprima exps in
    print_newline ()
  
   
  | CmdWhile (teste, doit) ->
     let teste1 = interpreta_exp amb teste in
   (match teste1 with
       ExpBool (true,_) ->
       (* Interpreta uma iteraçao comando do corpo do while *)
       let _ = List.iter (interpreta_cmd amb) doit in 
       (* interpreta recursivamente as possíveis demais iterações do comando *)
        interpreta_cmd amb (CmdWhile (teste, doit))
       | _ -> ()
   )

  | CmdFor (variavel, (inicio, fim), doit) ->
  (* Interpreta o For como uma atribuição seguida de um while,
   que ao final do corpo tem uma operação de incremento na variável de iteração *)

    (* incializa variável de iteração *)
    let _ = interpreta_cmd amb (CmdAtrib (variavel, inicio)) in
    
    (* monta artificialmente o comando de incremento *)
    let inc = CmdAtrib (variavel, (ExpOperB((Mais, TipoInt ),
    (ExpVar (variavel, TipoInt),TipoInt), (ExpInt (1, TipoInt),TipoInt) ))) in
    
    (* adiciona esse incremento ao final do corpo *)    
    let novocorpo = List.append doit [inc] in

    (* cria o teste (variavel_de_iteração < fim) *)
    let teste = (ExpOperB((Menor, TipoInt ),(ExpVar (variavel, TipoInt),TipoInt),(fim,TipoInt) )) in

    (* relança o comando while para a funçao interpretá-lo*)
    interpreta_cmd amb (CmdWhile (teste, novocorpo))

  | CmdFor_Dec ((variavel,tipo), (inicio, fim), doit) ->
  (* Interpreta o For como uma atribuição seguida de um while,
   que ao final do corpo tem uma operação de incremento na variável de iteração *)

    (* incializa variável de iteração *)
    let _ = interpreta_cmd amb (CmdAtrib (variavel, inicio)) in
    
    (* monta artificialmente o comando de incremento *)
    let inc = CmdAtrib (variavel, (ExpOperB((Mais, TipoInt ),
    (ExpVar (variavel, TipoInt),TipoInt), (ExpInt (1, TipoInt),TipoInt) ))) in
    
    (* adiciona esse incremento ao final do corpo *)    
    let novocorpo = List.append doit [inc] in

    (* cria o teste (variavel_de_iteração < fim) *)
    let teste = (ExpOperB((Menor, TipoInt ),(ExpVar (variavel, TipoInt),TipoInt),(fim,TipoInt) )) in

    (* relança o comando while para a funçao interpretá-lo*)
    interpreta_cmd amb (CmdWhile (teste, novocorpo))

let insere_declaracao_fun amb dec =
  let open A in
    match dec with
       {fn_nome; fn_tiporet; fn_formais;  fn_corpo} ->
        let nome = match fn_nome with A.VarSimples nome -> fst nome in
        let formais = List.map (fun (A.VarSimples n,t) ->  ((fst n), t)) fn_formais in
        Amb.insere_fun amb nome formais fn_tiporet fn_corpo


(* Lista de cabeçalhos das funções pré definidas *)
let fn_predefs = let open A in [
   ("entrada", [("x", TipoInt); ("y", TipoInt)], TipoNone);
   (* ("entradaln", [("x", TipoInt); ("y", TipoInt)], TipoVoid); *)
   ("saida",   [("x", TipoInt); ("y", TipoInt)], TipoNone);
   (* ("saidaln",   [("x", TipoInt); ("y", TipoInt)], TipoVoid) *)
]

(* insere as funções pré definidas no ambiente global *)
let declara_predefinidas amb =
  List.iter (fun (n,ps,c) -> Amb.insere_fun amb n ps c []) fn_predefs

let interprete ast =
  (* cria ambiente global inicialmente vazio *)
  let amb_global = Amb.novo_amb [] in
  let _ = declara_predefinidas amb_global in
  let (A.Programa  corpo) = ast in
  (* Interpreta a função principal *)
  let resultado = List.iter (
    fun instr -> (match instr with
        A.Funcao f -> insere_declaracao_fun amb_global f
      | A.Cmd c -> interpreta_cmd amb_global c 
  )
  ) corpo in
  resultado

