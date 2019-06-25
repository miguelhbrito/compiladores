#!/bin/bash
rm -f *.cmi *.cmo lexico.ml sintatico.ml sintatico.mli
menhir -v --list-errors sintatico.mly > sintatico.msg
menhir -v sintatico.mly --compile-errors sintatico.msg > erroSint.ml
ocamlbuild -use-ocamlfind -use-menhir -menhir "menhir --table" -package menhirLib sintaticoTest.byte
