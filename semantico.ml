module Amb = Ambiente
module A = Ast
module S = Sast
module T = Tast

let posicao exp = let open S in
  match exp with
  | ExpVar v -> (match v with
      | A.VarSimples            (_,pos)         -> pos
    )
  | ExpInt                      (_,pos)         -> pos
  | ExpStr                      (_,pos)         -> pos
  | ExpChar                     (_,pos)         -> pos
  | ExpBool                     (_,pos)         -> pos
  | ExpFloat                    (_,pos)         -> pos
  | ExpOperB                    ((_,pos),_,_)   -> pos
  | ExpChmd                  ((_,pos), _)    -> pos

type classe_op = Aritmetico | Relacional | Logico | Cadeia

let classifica op =
  let open A in
  match op with
    Oulog
  | Elog  -> Logico
  | Menor
  | Maior
  | Igual
  | MaiorIgual
  | MenorIgual
  | Difer -> Relacional
  | Mais
  | Sub
  | Mult
  | Mod
  | Div -> Aritmetico

let msg_erro_pos pos msg =
  let open Lexing in
  let lin = pos.pos_lnum
  and col = pos.pos_cnum - pos.pos_bol - 1 in
  Printf.sprintf "Semantico -> linha %d, coluna %d: %s" lin col msg

let msg_erro nome msg =
  let pos = snd nome in
  msg_erro_pos pos msg

let insere_declaracao_var amb dec =
  let open A in
    match dec with
         (nome, tipo) ->  Amb.insere_local amb (fst nome) tipo

let nome_tipo t =
  let open A in
    match t with
      TipoInt     -> "inteiro"
    | TipoStr     -> "string"
    | TipoBool    -> "bool"
    | TipoNone    -> "none"
    | TipoChar    -> "char"
    | TipoFloat   -> "float"

let mesmo_tipo pos msg tinf tdec =
  if tinf <> tdec
  then
    let msg = Printf.sprintf msg (nome_tipo tinf) (nome_tipo tdec) in
    failwith (msg_erro_pos pos msg)

let rec infere_exp amb exp =
  match exp with
    S.ExpInt n      -> (T.ExpInt    (fst n, A.TipoInt),       A.TipoInt)
  | S.ExpStr s      -> (T.ExpStr    (fst s, A.TipoStr),       A.TipoStr)
  | S.ExpBool b     -> (T.ExpBool   (fst b, A.TipoBool),      A.TipoBool)
  | S.ExpChar c     -> (T.ExpChar   (fst c, A.TipoChar),      A.TipoChar)
  | S.ExpFloat f    -> (T.ExpFloat  (fst f, A.TipoFloat),     A.TipoFloat)
  | S.ExpVar v      ->
    (match v with
       A.VarSimples nome ->
       let id = fst nome in
         (try (match (Amb.busca amb id) with
               | Amb.EntVar tipo -> (T.ExpVar (A.VarSimples nome, tipo), tipo)
               | Amb.EntFun _ ->
                 let msg = "nome de funcao usado como nome de variavel: " ^ id in
                  failwith (msg_erro nome msg)
             )
          with Not_found ->
                 let msg = "A variavel " ^ id ^ " nao foi declarada" in
                 failwith (msg_erro nome msg)
         )
     | _ -> failwith "infere_exp: não implementado"
    )
    (* FAZER ExpOperU e verifica aritmetico operU*)
  | S.ExpOperB (op, esq, dir) ->
    let (esq, tesq) = infere_exp amb esq
    and (dir, tdir) = infere_exp amb dir in

    let verifica_aritmetico () =
      (match tesq with
        A.TipoFloat
         | A.TipoInt ->
         let _ = mesmo_tipo (snd op)
                      "O operando esquerdo eh do tipo %s mas o direito eh do tipo %s"
                      tesq tdir
         in tesq (* O tipo da expressão aritmética como um todo *)

       | t -> let msg = "um operador aritmetico nao pode ser usado com o tipo " ^
                        (nome_tipo t)
         in failwith (msg_erro_pos (snd op) msg)
      )

    and verifica_relacional () =
      (match tesq with
         A.TipoInt
       | A.TipoFloat
       | A.TipoChar
       | A.TipoStr ->
         let _ = mesmo_tipo (snd op)
                   "O operando esquerdo eh do tipo %s mas o direito eh do tipo %s"
                   tesq tdir
         in A.TipoBool (* O tipo da expressão relacional é sempre booleano *)

       | t -> let msg = "um operador relacional nao pode ser usado com o tipo " ^
                        (nome_tipo t)
         in failwith (msg_erro_pos (snd op) msg)
      )

    and verifica_logico () =
      (match tesq with
         A.TipoBool ->
         let _ = mesmo_tipo (snd op)
                   "O operando esquerdo eh do tipo %s mas o direito eh do tipo %s"
                   tesq tdir
         in A.TipoBool (* O tipo da expressão lógica é sempre booleano *)

       | t -> let msg = "um operador logico nao pode ser usado com o tipo " ^
                        (nome_tipo t)
              in failwith (msg_erro_pos (snd op) msg)
      )
    and verifica_cadeia () =
      (match tesq with
         A.TipoStr ->
         let _ = mesmo_tipo (snd op)
                   "O operando esquerdo eh do tipo %s mas o direito eh do tipo %s"
                   tesq tdir
         in A.TipoStr (* O tipo da expressão relacional é sempre string *)
        | A.TipoChar ->
         let _ = mesmo_tipo (snd op)
                   "O operando esquerdo eh do tipo %s mas o direito eh do tipo %s"
                   tesq tdir
         in A.TipoStr (* O tipo da expressão relacional é sempre string *)

       | t -> let msg = "um operador relacional nao pode ser usado com o tipo " ^
                        (nome_tipo t)
              in failwith (msg_erro_pos (snd op) msg)
      )

    in
    let op = fst op in
    let tinf = (match (classifica op) with
          Aritmetico -> verifica_aritmetico ()
        | Relacional -> verifica_relacional ()
        | Logico -> verifica_logico ()
        | Cadeia -> verifica_cadeia ()
      )
    in
      (T.ExpOperB ((op,tinf), (esq, tesq), (dir, tdir)), tinf)

  | S.ExpChmd(nome, args) ->
     let rec verifica_parametros ags ps fs =
        match (ags, ps, fs) with
         (a::ags), (p::ps), (f::fs) ->
            let _ = mesmo_tipo (posicao a)
                     "O parametro eh do tipo %s mas deveria ser do tipo %s" p f
            in verifica_parametros ags ps fs
       | [], [], [] -> ()
       | _ -> failwith (msg_erro nome "Numero incorreto de parametros")
     in
     let id = fst nome in
     try
       begin
         let open Amb in

         match (Amb.busca amb id) with
         (* verifica se 'nome' está associada a uma função *)
           Amb.EntFun {tipo_fn; formais} ->
           (* Infere o tipo de cada um dos argumentos *)
           let argst = List.map (infere_exp amb) args
           (* Obtem o tipo de cada parâmetro formal *)
           and tipos_formais = List.map snd formais in
           (* Verifica se o tipo de cada argumento confere com o tipo declarado *)
           (* do parâmetro formal correspondente.                               *)
           let _ = verifica_parametros args (List.map snd argst) tipos_formais
            in (T.ExpChmd (id, (List.map fst argst), tipo_fn), tipo_fn)
         | Amb.EntVar _ -> (* Se estiver associada a uma variável, falhe *)
           let msg = id ^ " eh uma variavel e nao uma funcao" in
           failwith (msg_erro nome msg)
       end
     with Not_found ->
       let msg = "Nao existe a funcao de nome " ^ id in
       failwith (msg_erro nome msg)

(* FAZER função para inferir tipo *)

let  infere_var amb exp =
  match exp with
       A.VarSimples nome ->(*MESMA COISA DO INFERE EXP, verificar com professor se é assim que faz*)
       let id = fst nome in
         (try (match (Amb.busca amb id) with
               | Amb.EntVar tipo -> (A.VarSimples nome, tipo)
               | Amb.EntFun _ ->
                 let msg = "nome de funcao usado como nome de variavel: " ^ id in
                  failwith (msg_erro nome msg)
             )
          with Not_found ->
                 let msg = "A variavel " ^ id ^ " nao foi declarada" in
                 failwith (msg_erro nome msg)
         )

let rec verifica_cmd amb tiporet cmd =
  let open A in
  match cmd with
    CmdReturn exp ->
    (match exp with
     (* Se a função não retornar nada, verifica se ela foi declarada como void *)
       None ->
       let _ = mesmo_tipo (Lexing.dummy_pos)
                   "O tipo retornado eh %s mas foi declarado como %s"
                   TipoNone tiporet
       in CmdReturn None
     | Some e ->
       (* Verifica se o tipo inferido para a expressão de retorno confere com o *)
       (* tipo declarado para a função.                                         *)
           let (e1,tinf) = infere_exp amb e in
           let _ = mesmo_tipo (posicao e)
                              "O tipo retornado eh %s mas foi declarado como %s"
                              tinf tiporet
           in CmdReturn (Some e1)
      )
  | CmdIf (teste, entao, senao) ->
    let (teste1,tinf) = infere_exp amb teste in
    (* O tipo inferido para a expressão 'teste' do condicional deve ser booleano *)
    let _ = mesmo_tipo (posicao teste)
             "O teste do if deveria ser do tipo %s e nao %s"
             TipoBool tinf in
    (* Verifica a validade de cada comando do bloco 'então' *)
    let entao1 = List.map (verifica_cmd amb tiporet) entao in
    (* Verifica a validade de cada comando do bloco 'senão', se houver *)
    let senao1 =
        match senao with
          None -> None
        | Some bloco -> Some (List.map (verifica_cmd amb tiporet) bloco)
     in
     CmdIf (teste1, entao1, senao1)

  | CmdAtrib (elem, exp) ->
    (* Infere o tipo da expressão no lado direito da atribuição *)
    let (exp,  tdir) = infere_exp amb exp
    (* Faz o mesmo para o lado esquerdo *)
    and (elem1, tesq) = infere_var amb elem in
    (* Os dois tipos devem ser iguais *)
    let nome_elem = match elem with A.VarSimples a -> a in
    let _ = mesmo_tipo (snd nome_elem)
                       "Atribuicao com tipos diferentes: %s = %s" tesq tdir
    in CmdAtrib (elem1, exp)

  | CmdExprs exp ->
     let (exp,tinf) = infere_exp amb exp in
     CmdExprs exp

  | CmdDeclaraAtrib((elem,tipo), exp) ->
    let var = match elem with A.VarSimples a -> a in
    let _ = insere_declaracao_var amb (var,tipo) in 
    (* Infere o tipo da expressão no lado direito da atribuição *)
    let (exp,  tdir) = infere_exp amb exp
    (* Faz o mesmo para o lado esquerdo *)
    and (elem1, tesq) = infere_var amb elem in
    (* Os dois tipos devem ser iguais *)
    let nome_elem = match elem with A.VarSimples a -> a in
    let _ = mesmo_tipo (snd nome_elem)
                       "Atribuicao com tipos diferentes: %s = %s" tesq tdir
    in CmdDeclaraAtrib ((elem1,tipo), exp)

  | CmdPrint exps ->
    (* Verifica o tipo de cada argumento da função 'entrada' *)
    let exps = List.map (infere_exp amb) exps in
    CmdPrint (List.map fst exps)

  | CmdDeclara(elem,tipo) ->
    let var = match elem with A.VarSimples a -> a in
    let _ = insere_declaracao_var amb (var,tipo) in 
    CmdDeclara (elem,tipo)
  
  |CmdInputDecAtr ((elem,tipo), exps, tipof) ->
    let var = match elem with A.VarSimples a -> a in
    let _ = insere_declaracao_var amb (var,tipo) in 
    (* Infere o tipo da expressão no lado direito da atribuição *)
    let exps = List.map (infere_exp amb) exps in
    let exps = List.map (fst) exps in
    (* Faz o mesmo para o lado esquerdo *)
    let (elem1, tesq) = infere_var amb elem in
    (* Os dois tipos devem ser iguais *)
    let _ = mesmo_tipo (snd var)
                       "Atribuicao com tipos diferentes: %s = %s" tipo tipof
    in CmdInputDecAtr ((elem1,tipo), exps, tipof)
  
  |CmdInputAtr (elem, exps, tipof) ->
    let var = match elem with A.VarSimples a -> a in
    (* Infere o tipo da expressão no lado direito da atribuição *)
    let exps = List.map (infere_exp amb) exps in
    let exps = List.map (fst) exps in
    (* Faz o mesmo para o lado esquerdo *)
    let (elem1, tesq) = infere_var amb elem in
    (* Os dois tipos devem ser iguais *)
    let _ = mesmo_tipo (snd var)
                       "Atribuicao com tipos diferentes: %s = %s" tesq tipof
    in CmdInputAtr (elem1, exps, tipof)

  | CmdWhile (teste, entao) ->
    let (teste1,tinf) = infere_exp amb teste in
    (* O tipo inferido para a expressão 'teste' do condicional deve ser booleano *)
    let _ = mesmo_tipo (posicao teste)
             "O teste do while deveria ser do tipo %s e nao %s"
             TipoBool tinf in
    (* Verifica a validade de cada comando do bloco 'então' *)
    let entao1 = List.map (verifica_cmd amb tiporet) entao in
     CmdWhile (teste1, entao1)

  | CmdFor (variavel, (de, para), entao) ->
    let (var1, tesq) = infere_var amb variavel in
    let pos = posicao (ExpVar variavel) in
    let (de1,tde) = infere_exp amb de and
    (para1,tpara) = infere_exp amb para in
    (* O tipo inferido para a expressão 'teste' do condicional deve ser booleano *)
    let _ = mesmo_tipo (pos)
             "A variavel do for deveria ser do tipo %s e nao %s"
             TipoInt tesq in
    let _ = mesmo_tipo (pos)
             "A inicializacao do for deveria ser do tipo %s e nao %s"
             TipoInt tde in
    let _ = mesmo_tipo (pos)
             "A finalizacao do for deveria ser do tipo %s e nao %s"
             TipoInt tpara in
    (* Verifica a validade de cada comando do bloco 'então' *)
    let entao1 = List.map (verifica_cmd amb tiporet) entao in
     CmdFor (var1, (de1, para1), entao1)

  | CmdFor_Dec ((variavel,tipo), (de, para), entao) ->
    let var = match variavel with A.VarSimples a -> a in
    let _ = insere_declaracao_var amb (var,tipo) in 
    let (var1, tesq) = infere_var amb variavel in
    let pos = posicao (ExpVar variavel) in
    let (de1,tde) = infere_exp amb de and
    (para1,tpara) = infere_exp amb para in
    (* O tipo inferido para a expressão 'teste' do condicional deve ser booleano *)
    let _ = mesmo_tipo (pos)
             "A variavel do for deveria ser do tipo %s e nao %s"
             TipoInt tesq in
    let _ = mesmo_tipo (pos)
             "A inicializacao do for deveria ser do tipo %s e nao %s"
             TipoInt tde in
    let _ = mesmo_tipo (pos)
             "A finalizacao do for deveria ser do tipo %s e nao %s"
             TipoInt tpara in
    (* Verifica a validade de cada comando do bloco 'então' *)
    let entao1 = List.map (verifica_cmd amb tiporet) entao in
     CmdFor_Dec ((var1,tipo), (de1, para1), entao1)

(*and verifica_fun amb ast =
  let open A in
  match ast with
    | Funcao {fn_nome; fn_tiporet; fn_formais; fn_corpo} ->
    (* Estende o ambiente global, adicionando um ambiente local *)
    let ambfn = Amb.novo_escopo amb in
    (* Insere os parâmetros no novo ambiente *)
    let insere_parametro (v,t) = Amb.insere_param ambfn (fst v) t in
    let _ = List.iter insere_parametro fn_formais in
    (* Insere as variáveis locais no novo ambiente *)
    let insere_local = function
        (DecVar (v,t)) -> Amb.insere_local ambfn (fst v)  t in
    let _ = List.iter insere_local fn_locais in
    (* Verifica cada comando presente no corpo da função usando o novo ambiente *)
    let corpo_tipado = List.map (verifica_cmd ambfn fn_tiporet) fn_corpo in
      Funcao {fn_nome; fn_tiporet; fn_formais; fn_corpo = corpo_tipado}
    | Cmd _ -> failwith "Instrucao invalida"*)

and verifica_fun amb ast =
  let open A in
  match ast with
  | Funcao {fn_nome; fn_tiporet; fn_formais; fn_corpo} ->
    (* Estende o ambiente global, adicionando um ambiente local *)
    let ambfn = Amb.novo_escopo amb in
    (* Insere os parâmetros no novo ambiente *)
    let insere_parametro (v,t) = Amb.insere_param ambfn (fst v) t in
    let fn_formaisn = (List.map 
    (fun fn_formal -> (match fn_formal with (A.VarSimples a, tipo) -> (a,tipo)) )
     fn_formais) in
    let _ = List.iter insere_parametro fn_formaisn in
    (* Verifica cada comando presente no corpo da função usando o novo ambiente *)
    let corpo_tipado = List.map (verifica_cmd ambfn fn_tiporet) fn_corpo in
      Funcao {fn_nome; fn_tiporet; fn_formais; fn_corpo = corpo_tipado}
  | Cmd _ -> failwith "Instrucao invalida"

let rec verifica_dup xs =
  match xs with
    [] -> []
  | (nome,t)::xs ->
    let id = fst nome in
    if (List.for_all (fun (n,t) -> (fst n) <> id) xs)
    then (id, t) :: verifica_dup xs
    else let msg = "Parametro duplicado " ^ id in
      failwith (msg_erro nome msg)

let insere_declaracao_fun amb dec =
  let open A in
    match dec with
      | Funcao {fn_nome; fn_tiporet; fn_formais; fn_corpo} ->
        (* Verifica se não há parâmetros duplicados *)
        let fn_formaisn = (List.map 
    (fun fn_formal -> (match fn_formal with (A.VarSimples a, tipo) -> (a,tipo)) )
     fn_formais) in
        let formais = verifica_dup fn_formaisn in
        let fn_nome = (match fn_nome with (A.VarSimples (a, tipo)) -> (a,tipo)) in
        let nome = fst fn_nome in
        Amb.insere_fun amb nome formais fn_tiporet
      | Cmd _ -> failwith "Instrucao invalida"


(* Lista de cabeçalhos das funções pré definidas *)
let fn_predefs = let open A in [
   ("entrada", [("x", TipoInt); ("y", TipoInt)], TipoNone);
   ("saida",   [("x", TipoInt); ("y", TipoInt)], TipoNone)
]

(* insere as funções pré definidas no ambiente global *)
let declara_predefinidas amb =
  List.iter (fun (n,ps,tr) -> Amb.insere_fun amb n ps tr) fn_predefs

let semantico ast =
  let amb_global = Amb.novo_amb [] in
  let _ = declara_predefinidas amb_global in
  let A.Programa instr = ast in
  let decs_funs = List.filter(fun x -> 
    (match x with
    | A.Funcao _ -> true
    | _          -> false)) instr in
    let _ = List.iter (insere_declaracao_fun amb_global) decs_funs in
      let decs_funs = List.map (verifica_fun amb_global) decs_funs in
      (A.Programa decs_funs, amb_global)
