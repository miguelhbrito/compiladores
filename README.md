compilers

to run this project type:
    'ocamlbuild -clean'
    'ocamlbuild -use-ocamlfind -use-menhir -menhir "menhir --table" -package menhirLib semanticoTest.byte'
    'rlwrap ocaml'

to test, under the ocaml interpreter, run:
    'verifica_tipos "Testes/micro/micro10.py";;'