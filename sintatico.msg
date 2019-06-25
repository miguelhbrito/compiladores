programa: DEF ID APAR FPAR SETA STRING DPTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 195.
##
## funcao -> DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPTOS NOVALINHA INDENTA . comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF ]
##
## The known suffix of the stack is as follows:
## DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR FPAR SETA STRING DPTOS NOVALINHA WHILE 
##
## Ends in an error in state: 194.
##
## funcao -> DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPTOS NOVALINHA . INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF ]
##
## The known suffix of the stack is as follows:
## DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR FPAR SETA STRING DPTOS WHILE 
##
## Ends in an error in state: 193.
##
## funcao -> DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPTOS . NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF ]
##
## The known suffix of the stack is as follows:
## DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR FPAR SETA STRING WHILE 
##
## Ends in an error in state: 192.
##
## funcao -> DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo . DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF ]
##
## The known suffix of the stack is as follows:
## DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR FPAR SETA WHILE 
##
## Ends in an error in state: 191.
##
## funcao -> DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA . tipo DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF ]
##
## The known suffix of the stack is as follows:
## DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR FPAR WHILE 
##
## Ends in an error in state: 190.
##
## funcao -> DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR . SETA tipo DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF ]
##
## The known suffix of the stack is as follows:
## DEF variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR ID DPTOS BOOL VIRG WHILE 
##
## Ends in an error in state: 187.
##
## separated_nonempty_list(VIRG,parametro) -> parametro VIRG . separated_nonempty_list(VIRG,parametro) [ FPAR ]
##
## The known suffix of the stack is as follows:
## parametro VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR ID DPTOS BOOL WHILE 
##
## Ends in an error in state: 186.
##
## separated_nonempty_list(VIRG,parametro) -> parametro . [ FPAR ]
## separated_nonempty_list(VIRG,parametro) -> parametro . VIRG separated_nonempty_list(VIRG,parametro) [ FPAR ]
##
## The known suffix of the stack is as follows:
## parametro 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR ID WHILE 
##
## Ends in an error in state: 184.
##
## parametro -> variavel . DPTOS tipo [ VIRG FPAR ]
##
## The known suffix of the stack is as follows:
## variavel 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR WHILE 
##
## Ends in an error in state: 183.
##
## funcao -> DEF variavel APAR . loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF ]
##
## The known suffix of the stack is as follows:
## DEF variavel APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID WHILE 
##
## Ends in an error in state: 182.
##
## funcao -> DEF variavel . APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF ]
##
## The known suffix of the stack is as follows:
## DEF variavel 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF WHILE 
##
## Ends in an error in state: 181.
##
## funcao -> DEF . variavel APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF ]
##
## The known suffix of the stack is as follows:
## DEF 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPTOS BOOL IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 158.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA . comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPTOS BOOL IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPTOS NOVALINHA WHILE 
##
## Ends in an error in state: 157.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA . INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPTOS BOOL IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPTOS WHILE 
##
## Ends in an error in state: 156.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPTOS . NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPTOS BOOL IN RANGE APAR LITSTRING VIRG LITSTRING FPAR WHILE 
##
## Ends in an error in state: 155.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG expressao FPAR . DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG expressao FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPTOS BOOL IN RANGE APAR LITSTRING VIRG LITSTRING WHILE 
##
## Ends in an error in state: 154.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG expressao . FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPTOS BOOL IN RANGE APAR LITSTRING VIRG WHILE 
##
## Ends in an error in state: 153.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG . expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPTOS BOOL IN RANGE APAR LITSTRING WHILE 
##
## Ends in an error in state: 152.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao . VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPTOS BOOL IN RANGE APAR WHILE 
##
## Ends in an error in state: 151.
##
## comando_for_dec -> FOR parametro IN RANGE APAR . expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPTOS BOOL IN RANGE WHILE 
##
## Ends in an error in state: 150.
##
## comando_for_dec -> FOR parametro IN RANGE . APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPTOS BOOL IN WHILE 
##
## Ends in an error in state: 149.
##
## comando_for_dec -> FOR parametro IN . RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPTOS BOOL WHILE 
##
## Ends in an error in state: 148.
##
## comando_for_dec -> FOR parametro . IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 75.
##
## comando_for -> FOR variavel IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA . comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR variavel IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPTOS NOVALINHA WHILE 
##
## Ends in an error in state: 74.
##
## comando_for -> FOR variavel IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA . INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR variavel IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPTOS WHILE 
##
## Ends in an error in state: 73.
##
## comando_for -> FOR variavel IN RANGE APAR expressao VIRG expressao FPAR DPTOS . NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR variavel IN RANGE APAR expressao VIRG expressao FPAR DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG LITSTRING FPAR WHILE 
##
## Ends in an error in state: 72.
##
## comando_for -> FOR variavel IN RANGE APAR expressao VIRG expressao FPAR . DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR variavel IN RANGE APAR expressao VIRG expressao FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG LITSTRING WHILE 
##
## Ends in an error in state: 71.
##
## comando_for -> FOR variavel IN RANGE APAR expressao VIRG expressao . FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## FOR variavel IN RANGE APAR expressao VIRG expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG WHILE 
##
## Ends in an error in state: 70.
##
## comando_for -> FOR variavel IN RANGE APAR expressao VIRG . expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR variavel IN RANGE APAR expressao VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING WHILE 
##
## Ends in an error in state: 69.
##
## comando_for -> FOR variavel IN RANGE APAR expressao . VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## FOR variavel IN RANGE APAR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR WHILE 
##
## Ends in an error in state: 68.
##
## comando_for -> FOR variavel IN RANGE APAR . expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR variavel IN RANGE APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE WHILE 
##
## Ends in an error in state: 67.
##
## comando_for -> FOR variavel IN RANGE . APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR variavel IN RANGE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN WHILE 
##
## Ends in an error in state: 66.
##
## comando_for -> FOR variavel IN . RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR variavel IN 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID WHILE 
##
## Ends in an error in state: 65.
##
## comando_for -> FOR variavel . IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## parametro -> variavel . DPTOS tipo [ IN ]
##
## The known suffix of the stack is as follows:
## FOR variavel 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR WHILE 
##
## Ends in an error in state: 64.
##
## comando_for -> FOR . variavel IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## comando_for_dec -> FOR . parametro IN RANGE APAR expressao VIRG expressao FPAR DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID APAR FPAR WHILE 
##
## Ends in an error in state: 146.
##
## comando_chamada -> chamada . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## chamada 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID APAR WHILE 
##
## Ends in an error in state: 10.
##
## chamada -> variavel APAR . loption(separated_nonempty_list(VIRG,expressao)) FPAR [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB LITSTRING WHILE 
##
## Ends in an error in state: 109.
##
## comando_atribuicao -> variavel ATRIB expressao . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR INPUT APAR FPAR FPAR WHILE 
##
## Ends in an error in state: 107.
##
## comando_input -> variavel ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR INPUT APAR FPAR WHILE 
##
## Ends in an error in state: 106.
##
## comando_input -> variavel ATRIB tipo APAR INPUT APAR option(expressao) FPAR . FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB tipo APAR INPUT APAR option(expressao) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR INPUT APAR LITSTRING NOVALINHA 
##
## Ends in an error in state: 105.
##
## comando_input -> variavel ATRIB tipo APAR INPUT APAR option(expressao) . FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB tipo APAR INPUT APAR option(expressao) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 53, spurious reduction of production option(expressao) -> expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR INPUT APAR WHILE 
##
## Ends in an error in state: 104.
##
## comando_input -> variavel ATRIB tipo APAR INPUT APAR . option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB tipo APAR INPUT APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR INPUT WHILE 
##
## Ends in an error in state: 103.
##
## comando_input -> variavel ATRIB tipo APAR INPUT . APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB tipo APAR INPUT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR WHILE 
##
## Ends in an error in state: 102.
##
## comando_input -> variavel ATRIB tipo APAR . INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB tipo APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING WHILE 
##
## Ends in an error in state: 101.
##
## comando_input -> variavel ATRIB tipo . APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB tipo 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB WHILE 
##
## Ends in an error in state: 100.
##
## comando_atribuicao -> variavel ATRIB . expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## comando_input -> variavel ATRIB . tipo APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DIVIGUAL LITSTRING WHILE 
##
## Ends in an error in state: 98.
##
## comando_atribuicao_div -> variavel DIVIGUAL expressao . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel DIVIGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DIVIGUAL WHILE 
##
## Ends in an error in state: 97.
##
## comando_atribuicao_div -> variavel DIVIGUAL . expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel DIVIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPTOS BOOL ATRIB LITSTRING WHILE 
##
## Ends in an error in state: 122.
##
## comando_declara -> parametro ATRIB expressao . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPTOS BOOL ATRIB STRING APAR INPUT APAR FPAR FPAR WHILE 
##
## Ends in an error in state: 120.
##
## comando_input_declara -> parametro ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPTOS BOOL ATRIB STRING APAR INPUT APAR FPAR WHILE 
##
## Ends in an error in state: 119.
##
## comando_input_declara -> parametro ATRIB tipo APAR INPUT APAR option(expressao) FPAR . FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR INPUT APAR option(expressao) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPTOS BOOL ATRIB STRING APAR INPUT APAR LITSTRING NOVALINHA 
##
## Ends in an error in state: 118.
##
## comando_input_declara -> parametro ATRIB tipo APAR INPUT APAR option(expressao) . FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR INPUT APAR option(expressao) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 53, spurious reduction of production option(expressao) -> expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPTOS BOOL ATRIB STRING APAR INPUT APAR WHILE 
##
## Ends in an error in state: 117.
##
## comando_input_declara -> parametro ATRIB tipo APAR INPUT APAR . option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR INPUT APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPTOS BOOL ATRIB STRING APAR INPUT WHILE 
##
## Ends in an error in state: 116.
##
## comando_input_declara -> parametro ATRIB tipo APAR INPUT . APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR INPUT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPTOS BOOL ATRIB STRING APAR WHILE 
##
## Ends in an error in state: 115.
##
## comando_input_declara -> parametro ATRIB tipo APAR . INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPTOS BOOL ATRIB STRING WHILE 
##
## Ends in an error in state: 114.
##
## comando_input_declara -> parametro ATRIB tipo . APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPTOS BOOL ATRIB WHILE 
##
## Ends in an error in state: 113.
##
## comando_declara -> parametro ATRIB . expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## comando_input_declara -> parametro ATRIB . tipo APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPTOS BOOL WHILE 
##
## Ends in an error in state: 111.
##
## comando_declara -> parametro . ATRIB expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## comando_input_declara -> parametro . ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## comando_instancia -> parametro . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPTOS WHILE 
##
## Ends in an error in state: 89.
##
## parametro -> variavel DPTOS . tipo [ VIRG NOVALINHA IN FPAR ATRIB ]
##
## The known suffix of the stack is as follows:
## variavel DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID MODIGUAL LITSTRING WHILE 
##
## Ends in an error in state: 87.
##
## comando_atribuicao_mod -> variavel MODIGUAL expressao . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel MODIGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID MODIGUAL WHILE 
##
## Ends in an error in state: 86.
##
## comando_atribuicao_mod -> variavel MODIGUAL . expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel MODIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID MULTIGUAL LITSTRING WHILE 
##
## Ends in an error in state: 84.
##
## comando_atribuicao_mult -> variavel MULTIGUAL expressao . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel MULTIGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID MULTIGUAL WHILE 
##
## Ends in an error in state: 83.
##
## comando_atribuicao_mult -> variavel MULTIGUAL . expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel MULTIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID SOMAIGUAL LITSTRING WHILE 
##
## Ends in an error in state: 81.
##
## comando_atribuicao_mais -> variavel SOMAIGUAL expressao . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel SOMAIGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID SOMAIGUAL WHILE 
##
## Ends in an error in state: 80.
##
## comando_atribuicao_mais -> variavel SOMAIGUAL . expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel SOMAIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID SUBIGUAL LITSTRING WHILE 
##
## Ends in an error in state: 78.
##
## comando_atribuicao_sub -> variavel SUBIGUAL expressao . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel SUBIGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID SUBIGUAL WHILE 
##
## Ends in an error in state: 77.
##
## comando_atribuicao_sub -> variavel SUBIGUAL . expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## variavel SUBIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID WHILE 
##
## Ends in an error in state: 76.
##
## chamada -> variavel . APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR [ NOVALINHA ]
## comando_atribuicao -> variavel . ATRIB expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## comando_atribuicao_div -> variavel . DIVIGUAL expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## comando_atribuicao_mais -> variavel . SOMAIGUAL expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## comando_atribuicao_mod -> variavel . MODIGUAL expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## comando_atribuicao_mult -> variavel . MULTIGUAL expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## comando_atribuicao_sub -> variavel . SUBIGUAL expressao NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## comando_input -> variavel . ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## parametro -> variavel . DPTOS tipo [ NOVALINHA ATRIB ]
##
## The known suffix of the stack is as follows:
## variavel 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA ELIF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA VIRG 
##
## Ends in an error in state: 175.
##
## comando_se2 -> ELIF expressao DPTOS NOVALINHA INDENTA comandos DEDENTA . option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELIF expressao DPTOS NOVALINHA INDENTA comandos DEDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA ELIF LITSTRING DPTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 173.
##
## comando_se2 -> ELIF expressao DPTOS NOVALINHA INDENTA . comandos DEDENTA option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELIF expressao DPTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA ELIF LITSTRING DPTOS NOVALINHA WHILE 
##
## Ends in an error in state: 172.
##
## comando_se2 -> ELIF expressao DPTOS NOVALINHA . INDENTA comandos DEDENTA option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELIF expressao DPTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA ELIF LITSTRING DPTOS WHILE 
##
## Ends in an error in state: 171.
##
## comando_se2 -> ELIF expressao DPTOS . NOVALINHA INDENTA comandos DEDENTA option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELIF expressao DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA ELIF LITSTRING WHILE 
##
## Ends in an error in state: 170.
##
## comando_se2 -> ELIF expressao . DPTOS NOVALINHA INDENTA comandos DEDENTA option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## ELIF expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA ELIF WHILE 
##
## Ends in an error in state: 169.
##
## comando_se2 -> ELIF . expressao DPTOS NOVALINHA INDENTA comandos DEDENTA option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELIF 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA ELSE DPTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 166.
##
## comando_se2 -> ELSE DPTOS NOVALINHA INDENTA . comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELSE DPTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA ELSE DPTOS NOVALINHA WHILE 
##
## Ends in an error in state: 165.
##
## comando_se2 -> ELSE DPTOS NOVALINHA . INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELSE DPTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA ELSE DPTOS WHILE 
##
## Ends in an error in state: 164.
##
## comando_se2 -> ELSE DPTOS . NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELSE DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA ELSE WHILE 
##
## Ends in an error in state: 163.
##
## comando_se2 -> ELSE . DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELSE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA VIRG 
##
## Ends in an error in state: 162.
##
## comando_se -> IF expressao DPTOS NOVALINHA INDENTA comandos DEDENTA . option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## IF expressao DPTOS NOVALINHA INDENTA comandos DEDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 63.
##
## comando_se -> IF expressao DPTOS NOVALINHA INDENTA . comandos DEDENTA option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## IF expressao DPTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS NOVALINHA WHILE 
##
## Ends in an error in state: 62.
##
## comando_se -> IF expressao DPTOS NOVALINHA . INDENTA comandos DEDENTA option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## IF expressao DPTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPTOS WHILE 
##
## Ends in an error in state: 61.
##
## comando_se -> IF expressao DPTOS . NOVALINHA INDENTA comandos DEDENTA option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## IF expressao DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING WHILE 
##
## Ends in an error in state: 60.
##
## comando_se -> IF expressao . DPTOS NOVALINHA INDENTA comandos DEDENTA option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## IF expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF WHILE 
##
## Ends in an error in state: 59.
##
## comando_se -> IF . expressao DPTOS NOVALINHA INDENTA comandos DEDENTA option(comando_se2) [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## IF 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR FPAR WHILE 
##
## Ends in an error in state: 57.
##
## comando_print -> PRINT APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## PRINT APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR LITSTRING VIRG WHILE 
##
## Ends in an error in state: 15.
##
## separated_nonempty_list(VIRG,expressao) -> expressao VIRG . separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR LITSTRING WHILE 
##
## Ends in an error in state: 14.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## separated_nonempty_list(VIRG,expressao) -> expressao . [ FPAR ]
## separated_nonempty_list(VIRG,expressao) -> expressao . VIRG separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR WHILE 
##
## Ends in an error in state: 55.
##
## comando_print -> PRINT APAR . loption(separated_nonempty_list(VIRG,expressao)) FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## PRINT APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT WHILE 
##
## Ends in an error in state: 54.
##
## comando_print -> PRINT . APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## PRINT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING FPAR 
##
## Ends in an error in state: 51.
##
## comando_retorno -> RETURN option(expressao) . NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## RETURN option(expressao) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 53, spurious reduction of production option(expressao) -> expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING WHILE 
##
## Ends in an error in state: 53.
##
## expressao -> expressao . ELOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## option(expressao) -> expressao . [ NOVALINHA FPAR ]
##
## The known suffix of the stack is as follows:
## expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN NOVALINHA VIRG 
##
## Ends in an error in state: 201.
##
## list(instrucao) -> instrucao . list(instrucao) [ EOF ]
##
## The known suffix of the stack is as follows:
## instrucao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN WHILE 
##
## Ends in an error in state: 50.
##
## comando_retorno -> RETURN . option(expressao) NOVALINHA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## RETURN 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: VIRG 
##
## Ends in an error in state: 0.
##
## programa' -> . programa [ # ]
##
## The known suffix of the stack is as follows:
## 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE APAR LITSTRING WHILE 
##
## Ends in an error in state: 44.
##
## expressao -> expressao . ELOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> APAR expressao . FPAR [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## APAR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE APAR WHILE 
##
## Ends in an error in state: 8.
##
## expressao -> APAR . expressao FPAR [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE ID WHILE 
##
## Ends in an error in state: 9.
##
## chamada -> variavel . APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> variavel . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DIFERENTE LITSTRING WHILE 
##
## Ends in an error in state: 41.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao DIFERENTE expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao DIFERENTE expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DIFERENTE WHILE 
##
## Ends in an error in state: 40.
##
## expressao -> expressao DIFERENTE . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao DIFERENTE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DIV LITSTRING WHILE 
##
## Ends in an error in state: 25.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao DIV expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao DIV expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DIV WHILE 
##
## Ends in an error in state: 24.
##
## expressao -> expressao DIV . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao DIV 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DPTOS NOVALINHA INDENTA RETURN NOVALINHA VIRG 
##
## Ends in an error in state: 144.
##
## nonempty_list(comando) -> comando . [ DEDENTA ]
## nonempty_list(comando) -> comando . nonempty_list(comando) [ DEDENTA ]
##
## The known suffix of the stack is as follows:
## comando 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DPTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 49.
##
## comando_while -> WHILE expressao DPTOS NOVALINHA INDENTA . comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DPTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DPTOS NOVALINHA WHILE 
##
## Ends in an error in state: 48.
##
## comando_while -> WHILE expressao DPTOS NOVALINHA . INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DPTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DPTOS WHILE 
##
## Ends in an error in state: 47.
##
## comando_while -> WHILE expressao DPTOS . NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING ELOG LITSTRING WHILE 
##
## Ends in an error in state: 43.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao ELOG expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao ELOG expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING ELOG WHILE 
##
## Ends in an error in state: 42.
##
## expressao -> expressao ELOG . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao ELOG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING IGUAL LITSTRING WHILE 
##
## Ends in an error in state: 39.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao IGUAL expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING IGUAL WHILE 
##
## Ends in an error in state: 38.
##
## expressao -> expressao IGUAL . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MAIOR LITSTRING WHILE 
##
## Ends in an error in state: 37.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao MAIOR expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MAIOR WHILE 
##
## Ends in an error in state: 36.
##
## expressao -> expressao MAIOR . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MAIORIGUAL LITSTRING WHILE 
##
## Ends in an error in state: 33.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao MAIORIGUAL expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MAIORIGUAL WHILE 
##
## Ends in an error in state: 32.
##
## expressao -> expressao MAIORIGUAL . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MAIS LITSTRING WHILE 
##
## Ends in an error in state: 31.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao MAIS expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIS expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MAIS WHILE 
##
## Ends in an error in state: 30.
##
## expressao -> expressao MAIS . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MENOR LITSTRING WHILE 
##
## Ends in an error in state: 35.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao MENOR expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENOR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MENOR WHILE 
##
## Ends in an error in state: 34.
##
## expressao -> expressao MENOR . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MENORIGUAL LITSTRING WHILE 
##
## Ends in an error in state: 29.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao MENORIGUAL expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MENORIGUAL WHILE 
##
## Ends in an error in state: 28.
##
## expressao -> expressao MENORIGUAL . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MOD WHILE 
##
## Ends in an error in state: 22.
##
## expressao -> expressao MOD . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MOD 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MULT LITSTRING WHILE 
##
## Ends in an error in state: 21.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao MULT expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MULT expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MULT WHILE 
##
## Ends in an error in state: 20.
##
## expressao -> expressao MULT . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MULT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING OULOG LITSTRING WHILE 
##
## Ends in an error in state: 27.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao OULOG expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao OULOG expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING OULOG WHILE 
##
## Ends in an error in state: 26.
##
## expressao -> expressao OULOG . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao OULOG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING SUB LITSTRING WHILE 
##
## Ends in an error in state: 19.
##
## expressao -> expressao . ELOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao SUB expressao . [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao SUB expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING SUB WHILE 
##
## Ends in an error in state: 18.
##
## expressao -> expressao SUB . expressao [ VIRG SUB OULOG NOVALINHA MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao SUB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING WHILE 
##
## Ends in an error in state: 46.
##
## comando_while -> WHILE expressao . DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
## expressao -> expressao . ELOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . OULOG expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIS expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . SUB expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MULT expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIV expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MOD expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB OULOG MULT MOD MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DPTOS DIV DIFERENTE ]
##
## The known suffix of the stack is as follows:
## WHILE expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE WHILE 
##
## Ends in an error in state: 1.
##
## comando_while -> WHILE . expressao DPTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT IF ID FOR EOF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## WHILE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

