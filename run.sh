eval `opam config env`
ocamlbuild -clean
ocamlbuild -use-ocamlfind -use-menhir -menhir "menhir --table" -package menhirLib cod3endTest.byte


