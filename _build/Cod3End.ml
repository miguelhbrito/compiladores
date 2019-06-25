open Printf

open Ast
open Tast
open Codigo

let conta_temp = ref 0
let conta_rotulos = ref (Hashtbl.create 5)

let zera_contadores () =
  begin
    conta_temp := 0;
    conta_rotulos := Hashtbl.create 5
  end
  
let novo_temp () =
   let numero = !conta_temp in
   let _ = incr conta_temp in
   Temp numero
   
let novo_rotulo prefixo =
  if Hashtbl.mem !conta_rotulos prefixo
  then
     let numero = Hashtbl.find !conta_rotulos prefixo in
     let _ = Hashtbl.replace !conta_rotulos prefixo (numero + 1) in
     Rotulo (prefixo ^ (string_of_int numero))     
  else
     let _ = Hashtbl.add !conta_rotulos prefixo 1 in
     Rotulo (prefixo ^ "0")

let endr_to_str = function
   | Nome s -> s
   | ConstInt n -> string_of_int n
   | ConstStr n -> n
   | ConstChar n -> String.make 1 n
   | ConstFloat n -> string_of_float n
   | ConstBool b -> string_of_bool b
   | Temp n  -> "t" ^ string_of_int n

let tipo_to_str t =
    match t with
      TipoInt -> "inteiro"
    | TipoFloat -> "float"
    | TipoStr -> "string"
    | TipoChar -> "char"
    | TipoBool -> "bool"
    | TipoNone -> "void"

let op_to_str op = 
  match op with
  | Mais  -> "+"
  | Sub -> "-"
  | Mult  -> "*"
  | Div   -> "/"
  | Mod   -> "%"
  | Menor -> "<"
  | Maior -> ">"
  | MaiorIgual -> ">="
  | MenorIgual -> "<="
  | Igual -> "="
  | Difer -> "!="
  | Elog     -> "&&"
  | Oulog    -> "||"

let rec args_to_str ats =
   match ats with
   | [] -> ""
   | [(a,t)] -> 
     let str = sprintf "(%s,%s)" (endr_to_str a) (tipo_to_str t) in
     str
   | (a,t) :: ats -> 
     let str = sprintf "(%s,%s)" (endr_to_str a) (tipo_to_str t) in
     str ^ ", " ^ args_to_str ats
  
let rec escreve_cod3 c =
  match c with
  | AtribBin (x,y,op,z) -> 
      sprintf "%s := %s %s %s\n" (endr_to_str x) 
                                (endr_to_str y) (op_to_str (fst op)) (endr_to_str z)
  | Copia (x,y) ->
      sprintf "%s := %s\n" (endr_to_str x) (endr_to_str y)
  | Goto l ->
      sprintf "goto %s\n" (escreve_cod3 l)
  | If (x,l) -> 
      sprintf "if %s goto %s\n" (endr_to_str x) (escreve_cod3 l)
  | IfFalse (x,l) -> 
      sprintf "ifFalse %s goto %s\n" (endr_to_str x) (escreve_cod3 l)
  | IfRelgoto (x,oprel,y,l) -> 
      sprintf "if %s %s %s goto %s\n" (endr_to_str x) (op_to_str (fst oprel)) 
                                     (endr_to_str y) (escreve_cod3 l)
  | Call (p,ats,t) -> sprintf "call %s(%s): %s\n" p (args_to_str ats) (tipo_to_str t)
  | Recebe (x,t) -> sprintf "recebe %s,%s\n" x (tipo_to_str t)
  | Local (x,t)  -> sprintf "local %s,%s\n" x (tipo_to_str t)
  | Global (x,t) -> sprintf "global %s,%s\n" x (tipo_to_str t)
  | CallFn (x,p,ats,t) -> 
      sprintf "%s := call %s(%s): %s\n" (endr_to_str x) p (args_to_str ats) (tipo_to_str t)
  | Return x -> 
    (match x with
       None   -> "return\n"
     | Some x -> sprintf "return %s\n" (endr_to_str x) )
  | BeginFun (id,np,nl) -> sprintf "beginFun %s(%d,%d)\n" id np nl
  | EndFun -> "endFun\n\n"
  | Rotulo r -> sprintf "%s: " r


let rec escreve_codigo cod =
  match cod with
  | [] -> printf "\n"
  | c::cs -> printf "%s" (escreve_cod3 c); 
             escreve_codigo cs 

let pega_tipo exp = 
  match exp with
  | ExpInt (n, t) -> t
  | ExpVar (v, t) -> t
  | ExpStr  (s, t) -> t
  | ExpBool (b, t) -> t
  | ExpFloat (f, t) -> t
  | ExpOperB ((op,t),_,_) -> t
  | ExpChmd (id, args, t) -> t
  | _ -> failwith "pega_tipo: não implementado"

let rec traduz_exp exp =
  match exp with
  | ExpInt (n, TipoInt) -> 
     let t = novo_temp () in
    (t, [Copia (t, ConstInt n)])
    
  | ExpVar (v, tipo) ->
    (match v with
       VarSimples nome ->
       let id = fst nome in
       ((Nome id), [])
    )

  | ExpStr (n, TipoStr) -> 
    let t = novo_temp () in
   (t, [Copia (t, ConstStr n)])

  | ExpOperB (op, exp1, exp2) ->
    let (endr1, codigo1) = let (e1,t1) = exp1 in traduz_exp e1
    and (endr2, codigo2) = let (e2,t2) = exp2 in traduz_exp e2
    and t = novo_temp () in
    let codigo = codigo1 @ codigo2 @ [AtribBin (t, endr1, op, endr2)] in
    (t, codigo)    

  | ExpChmd (id, args, tipo_fn) ->
      let (enderecos, codigos) = List.split (List.map traduz_exp args) in
      let tipos = List.map pega_tipo args in
      let endr_tipos = List.combine enderecos tipos  
      and t = novo_temp () in 
      let codigo = (List.concat codigos) @
                   [CallFn (t, id, endr_tipos, tipo_fn)]
      in
        (t, codigo)
  | _ -> failwith "traduz_exp: não implementado"


let rec traduz_cmd cmd isInFun =
  
  match cmd with

  | CmdReturn exp ->
    (match exp with
     | None -> [Return None]
     | Some e ->
       let (endr_exp, codigo_exp) = traduz_exp e in
       codigo_exp @ [Return (Some endr_exp)]
    )
  
  | CmdAtrib (elem, ExpInt (n, TipoInt)) ->
    let (endr_elem, codigo_elem) = traduz_exp (ExpVar (elem, TipoInt)) 
    in codigo_elem @ [Copia (endr_elem, ConstInt n)]

  | CmdAtrib (elem, ExpStr (n, TipoStr)) ->
    let (endr_elem, codigo_elem) = traduz_exp (ExpVar (elem, TipoStr)) 
    in codigo_elem @ [Copia (endr_elem, ConstStr n)]

  | CmdAtrib (elem, ExpFloat (n, TipoFloat)) ->
    let (endr_elem, codigo_elem) = traduz_exp (ExpVar (elem, TipoFloat)) 
    in codigo_elem @ [Copia (endr_elem, ConstFloat n)]

  | CmdAtrib (elem, ExpChar (n, TipoChar)) ->
    let (endr_elem, codigo_elem) = traduz_exp (ExpVar (elem, TipoChar)) 
    in codigo_elem @ [Copia (endr_elem, ConstChar n)]

  | CmdAtrib (elem, exp) ->
    let (endr_exp, codigo_exp) = traduz_exp exp 
    and (endr_elem, codigo_elem) = traduz_exp (ExpVar (elem, TipoNone))  in
    let codigo = codigo_exp @ codigo_elem @ [Copia (endr_elem, endr_exp)] 
    in codigo

  | CmdDeclara (var,tipo) -> let id = match var with Ast.VarSimples id -> fst id in 
    if isInFun then
      [Local (id,tipo)]
    else [Global (id,tipo)]

  | CmdDeclaraAtrib ((var,tipo),exp) ->
    let id = match var with Ast.VarSimples id -> fst id in let dec = if isInFun then
      [Local (id,tipo)]
    else [Global (id,tipo)] in 
    let (endr_exp, codigo_exp) = traduz_exp exp 
    and (endr_elem, codigo_elem) = traduz_exp (ExpVar (var, TipoNone))  in
    let codigo = dec @ codigo_exp @ codigo_elem @ [Copia (endr_elem, endr_exp)] 
    in codigo

  | CmdInputAtr (arg, saida, tipo)-> 
      let (enderecosp, codigosp) = List.split (List.map traduz_exp saida) in
      let tipos = List.map pega_tipo saida in
      let endr_tipos = List.combine enderecosp tipos in 
      let (enderecos, codigos) = traduz_exp (ExpVar (arg, TipoNone)) in
        (List.concat codigosp) @
        [Call ("print", endr_tipos, TipoNone)] @
        codigos @
        [Call ("read", [(enderecos,tipo)], TipoNone)]

  | CmdInputDecAtr ((arg,tipo), saida, tipof)-> 
      let id = match arg with Ast.VarSimples id -> fst id in 
      let dec = if isInFun then
      [Local (id,tipo)]
      else [Global (id,tipo)] in 
      let (enderecosp, codigosp) = List.split (List.map traduz_exp saida) in
      let tipos = List.map pega_tipo saida in
      let endr_tipos = List.combine enderecosp tipos in 
      let (enderecos, codigos) = traduz_exp (ExpVar (arg, TipoNone)) in
        dec @
        (List.concat codigosp) @
        [Call ("print", endr_tipos, TipoNone)] @
        codigos @
        [Call ("read", [(enderecos,tipo)], TipoNone)]

  | CmdIf (teste, entao, senao) ->
    let (endr_teste, codigo_teste) = traduz_exp teste 
    and codigo_entao = traduz_cmds entao isInFun
    and rotulo_falso = novo_rotulo "L" in
    (match senao with
        | None -> codigo_teste @ 
                  [IfFalse (endr_teste, rotulo_falso)] @
                  codigo_entao @  
                  [rotulo_falso]
        | Some cmds -> 
          let codigo_senao = traduz_cmds cmds isInFun
          and rotulo_fim = novo_rotulo "L" in
              codigo_teste @ 
              [IfFalse (endr_teste, rotulo_falso)] @
              codigo_entao @ 
              [Goto rotulo_fim] @
              [rotulo_falso] @ codigo_senao @
              [rotulo_fim]
    )
  
  | CmdWhile (teste, doit) ->
    let (endr_teste, codigo_teste) = traduz_exp teste 
    and codigo_doit = traduz_cmds doit isInFun
    and rotulo_inicio = novo_rotulo "W"
    and rotulo_fim = novo_rotulo "W"  in
      [rotulo_inicio] @
      codigo_teste @ 
      [IfFalse (endr_teste, rotulo_fim)] @
      codigo_doit @ 
      [Goto rotulo_inicio] @
      [rotulo_fim]       

  | CmdFor_Dec ((v,tipo), (inicio, fim), doit) -> 
    let id = match v with Ast.VarSimples id -> fst id in 
    let dec = if isInFun then [Local (id,tipo)]
    else [Global (id,tipo)] in
    let (endr_teste, codigo_teste) = traduz_exp (ExpOperB ((Menor, TipoInt),
      (ExpVar (v,TipoInt),TipoInt), (fim,TipoInt))) in
    let codigo_atrib = traduz_cmds [(CmdAtrib (v, inicio))] isInFun
    and codigo_inc = traduz_cmds [(CmdAtrib (v, (ExpOperB ((Mais, TipoInt),
      (ExpVar (v,TipoInt),TipoInt), (ExpInt (1, TipoInt),TipoInt)))))] isInFun
    and codigo_doit = traduz_cmds doit isInFun
    and rotulo_inicio = novo_rotulo "W"
    and rotulo_fim = novo_rotulo "W"  in
      dec @
      codigo_atrib @
      [rotulo_inicio] @
      codigo_teste @ 
      [IfFalse (endr_teste, rotulo_fim)] @
      codigo_doit @ 
      codigo_inc @
      [Goto rotulo_inicio] @
      [rotulo_fim]       

  | CmdFor (v, (inicio, fim), doit) ->
    let (endr_teste, codigo_teste) = traduz_exp (ExpOperB ((Menor, TipoInt),
      (ExpVar (v,TipoInt),TipoInt), (fim,TipoInt))) in
    let codigo_atrib = traduz_cmds [(CmdAtrib (v, inicio))] isInFun
    and codigo_inc = traduz_cmds [(CmdAtrib (v, (ExpOperB ((Mais, TipoInt),
      (ExpVar (v,TipoInt),TipoInt), (ExpInt (1, TipoInt),TipoInt)))))] isInFun
    and codigo_doit = traduz_cmds doit isInFun
    and rotulo_inicio = novo_rotulo "W"
    and rotulo_fim = novo_rotulo "W"  in
      codigo_atrib @
      [rotulo_inicio] @
      codigo_teste @ 
      [IfFalse (endr_teste, rotulo_fim)] @
      codigo_doit @ 
      codigo_inc @
      [Goto rotulo_inicio] @
      [rotulo_fim]
      | CmdExprs (ExpChmd (id, args, tipo_fn)) -> 
      let (enderecos, codigos) = List.split (List.map traduz_exp args) in
      let tipos = List.map pega_tipo args in
      let endr_tipos = List.combine enderecos tipos in
      (List.concat codigos) @
      [Call (id, endr_tipos, tipo_fn)]
  
  | CmdExprs _ -> []

  | CmdPrint args -> 
      let (enderecos, codigos) = List.split (List.map traduz_exp args) in
      let tipos = List.map pega_tipo args in
      let endr_tipos = List.combine enderecos tipos in
      (List.concat codigos) @
      [Call ("print", endr_tipos, TipoNone)]

and traduz_cmds cmds isInFun =
    match cmds with
    | [] -> []
    | cmd :: cmds ->
      let codigo = traduz_cmd cmd isInFun in
      codigo @ traduz_cmds cmds isInFun

let conta_locais corpo =
    List.length (List.filter (fun cmd ->
      match cmd with
        | Local (_,_) -> true             
        | _ -> false
   ) corpo ) 

let traduz_fun ast isInFun =
  match ast with
    Funcao {fn_nome; fn_tiporet; fn_formais; fn_corpo} ->  
    let fn_nome = (match fn_nome with ( VarSimples (a, tipo)) -> (a,tipo)) in
    let nome = fst fn_nome in
    let formais = List.map (fun ( VarSimples n,t) ->  Recebe (fst n, t) )fn_formais in
    let nformais = List.length fn_formais in
    let corpo = traduz_cmds fn_corpo isInFun in
    let nlocais = conta_locais corpo in
    [BeginFun (nome, nformais, nlocais)] @ formais @ corpo @ [EndFun]
    | _ -> failwith "traduz_fun: não implementado"

let tradutor ast_tipada =
  let _ = zera_contadores () in 
  let (Ast.Programa(instr)) = ast_tipada in
  let funs_trad = List.map (fun ins -> (match ins with
  | Funcao _ -> traduz_fun ins true
  | Cmd cmd  -> traduz_cmd cmd false )) instr in
  (List.concat funs_trad)


