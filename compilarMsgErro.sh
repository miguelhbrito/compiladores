#!/bin/bash
menhir -v --list-errors sintatico.mly > sintatico.messages
menhir -v --list-errors sintatico.mly --compile-errors sintatico.messages > fnmes.ml
