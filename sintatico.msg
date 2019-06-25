programa: DEF ID APAR FPAR SETA STRING DPONTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 186.
##
## funcao -> DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPONTOS NOVALINHA INDENTA . comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF ]
##
## The known suffix of the stack is as follows:
## DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPONTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR FPAR SETA STRING DPONTOS NOVALINHA WHILE 
##
## Ends in an error in state: 185.
##
## funcao -> DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPONTOS NOVALINHA . INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF ]
##
## The known suffix of the stack is as follows:
## DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPONTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR FPAR SETA STRING DPONTOS WHILE 
##
## Ends in an error in state: 184.
##
## funcao -> DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPONTOS . NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF ]
##
## The known suffix of the stack is as follows:
## DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR FPAR SETA STRING WHILE 
##
## Ends in an error in state: 183.
##
## funcao -> DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo . DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF ]
##
## The known suffix of the stack is as follows:
## DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR FPAR SETA WHILE 
##
## Ends in an error in state: 182.
##
## funcao -> DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA . tipo DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF ]
##
## The known suffix of the stack is as follows:
## DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR FPAR WHILE 
##
## Ends in an error in state: 181.
##
## funcao -> DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR . SETA tipo DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF ]
##
## The known suffix of the stack is as follows:
## DEF ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR ID DPONTOS BOOL VIRG WHILE 
##
## Ends in an error in state: 178.
##
## separated_nonempty_list(VIRG,parametro) -> parametro VIRG . separated_nonempty_list(VIRG,parametro) [ FPAR ]
##
## The known suffix of the stack is as follows:
## parametro VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR ID DPONTOS BOOL WHILE 
##
## Ends in an error in state: 177.
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
## Ends in an error in state: 175.
##
## parametro -> ID . DPONTOS tipo [ VIRG FPAR ]
##
## The known suffix of the stack is as follows:
## ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID APAR WHILE 
##
## Ends in an error in state: 174.
##
## funcao -> DEF ID APAR . loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF ]
##
## The known suffix of the stack is as follows:
## DEF ID APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF ID WHILE 
##
## Ends in an error in state: 173.
##
## funcao -> DEF ID . APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF ]
##
## The known suffix of the stack is as follows:
## DEF ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: DEF WHILE 
##
## Ends in an error in state: 172.
##
## funcao -> DEF . ID APAR loption(separated_nonempty_list(VIRG,parametro)) FPAR SETA tipo DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF ]
##
## The known suffix of the stack is as follows:
## DEF 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ELIF LITSTRING DPONTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA VIRG 
##
## Ends in an error in state: 129.
##
## comando_if2 -> ELIF expressao DPONTOS NOVALINHA INDENTA comandos DEDENTA . option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELIF expressao DPONTOS NOVALINHA INDENTA comandos DEDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ELIF LITSTRING DPONTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 109.
##
## comando_if2 -> ELIF expressao DPONTOS NOVALINHA INDENTA . comandos DEDENTA option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELIF expressao DPONTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ELIF LITSTRING DPONTOS NOVALINHA WHILE 
##
## Ends in an error in state: 108.
##
## comando_if2 -> ELIF expressao DPONTOS NOVALINHA . INDENTA comandos DEDENTA option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELIF expressao DPONTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ELIF LITSTRING DPONTOS WHILE 
##
## Ends in an error in state: 107.
##
## comando_if2 -> ELIF expressao DPONTOS . NOVALINHA INDENTA comandos DEDENTA option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELIF expressao DPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ELIF LITSTRING WHILE 
##
## Ends in an error in state: 106.
##
## comando_if2 -> ELIF expressao . DPONTOS NOVALINHA INDENTA comandos DEDENTA option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## expressao -> expressao . ANDLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . ORLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . SOMA expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . SUB expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MULT expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . DIV expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MOD expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MAIOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MENOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
##
## The known suffix of the stack is as follows:
## ELIF expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ELIF WHILE 
##
## Ends in an error in state: 105.
##
## comando_if2 -> ELIF . expressao DPONTOS NOVALINHA INDENTA comandos DEDENTA option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELIF 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ELSE DPONTOS NOVALINHA INDENTA RETURN NOVALINHA VIRG 
##
## Ends in an error in state: 146.
##
## nonempty_list(comando) -> comando . [ DEDENTA ]
## nonempty_list(comando) -> comando . nonempty_list(comando) [ DEDENTA ]
##
## The known suffix of the stack is as follows:
## comando 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ELSE DPONTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 104.
##
## comando_if2 -> ELSE DPONTOS NOVALINHA INDENTA . comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELSE DPONTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ELSE DPONTOS NOVALINHA WHILE 
##
## Ends in an error in state: 103.
##
## comando_if2 -> ELSE DPONTOS NOVALINHA . INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELSE DPONTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ELSE DPONTOS WHILE 
##
## Ends in an error in state: 102.
##
## comando_if2 -> ELSE DPONTOS . NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELSE DPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ELSE WHILE 
##
## Ends in an error in state: 101.
##
## comando_if2 -> ELSE . DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ELSE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPONTOS BOOL IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPONTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 164.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA . comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPONTOS BOOL IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPONTOS NOVALINHA WHILE 
##
## Ends in an error in state: 163.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA . INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPONTOS BOOL IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPONTOS WHILE 
##
## Ends in an error in state: 162.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPONTOS . NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG expressao FPAR DPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPONTOS BOOL IN RANGE APAR LITSTRING VIRG LITSTRING FPAR WHILE 
##
## Ends in an error in state: 161.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG expressao FPAR . DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG expressao FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPONTOS BOOL IN RANGE APAR LITSTRING VIRG LITSTRING WHILE 
##
## Ends in an error in state: 160.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG expressao . FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## expressao -> expressao . ANDLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . ORLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SOMA expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SUB expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MULT expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . DIV expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MOD expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPONTOS BOOL IN RANGE APAR LITSTRING VIRG WHILE 
##
## Ends in an error in state: 159.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao VIRG . expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPONTOS BOOL IN RANGE APAR LITSTRING WHILE 
##
## Ends in an error in state: 158.
##
## comando_for_dec -> FOR parametro IN RANGE APAR expressao . VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## expressao -> expressao . ANDLOG expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . ORLOG expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SOMA expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SUB expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MULT expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . DIV expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MOD expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENOR expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPONTOS BOOL IN RANGE APAR WHILE 
##
## Ends in an error in state: 157.
##
## comando_for_dec -> FOR parametro IN RANGE APAR . expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPONTOS BOOL IN RANGE WHILE 
##
## Ends in an error in state: 156.
##
## comando_for_dec -> FOR parametro IN RANGE . APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN RANGE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPONTOS BOOL IN WHILE 
##
## Ends in an error in state: 155.
##
## comando_for_dec -> FOR parametro IN . RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro IN 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID DPONTOS BOOL WHILE 
##
## Ends in an error in state: 154.
##
## comando_for_dec -> FOR parametro . IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR parametro 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPONTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 100.
##
## comando_for -> FOR ID IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA . comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR ID IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPONTOS NOVALINHA WHILE 
##
## Ends in an error in state: 99.
##
## comando_for -> FOR ID IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA . INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR ID IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG LITSTRING FPAR DPONTOS WHILE 
##
## Ends in an error in state: 98.
##
## comando_for -> FOR ID IN RANGE APAR expressao VIRG expressao FPAR DPONTOS . NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR ID IN RANGE APAR expressao VIRG expressao FPAR DPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG LITSTRING FPAR WHILE 
##
## Ends in an error in state: 97.
##
## comando_for -> FOR ID IN RANGE APAR expressao VIRG expressao FPAR . DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR ID IN RANGE APAR expressao VIRG expressao FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG LITSTRING WHILE 
##
## Ends in an error in state: 96.
##
## comando_for -> FOR ID IN RANGE APAR expressao VIRG expressao . FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## expressao -> expressao . ANDLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . ORLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SOMA expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SUB expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MULT expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . DIV expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MOD expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
##
## The known suffix of the stack is as follows:
## FOR ID IN RANGE APAR expressao VIRG expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING VIRG WHILE 
##
## Ends in an error in state: 95.
##
## comando_for -> FOR ID IN RANGE APAR expressao VIRG . expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR ID IN RANGE APAR expressao VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR LITSTRING WHILE 
##
## Ends in an error in state: 94.
##
## comando_for -> FOR ID IN RANGE APAR expressao . VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## expressao -> expressao . ANDLOG expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . ORLOG expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SOMA expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SUB expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MULT expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . DIV expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MOD expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENOR expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
##
## The known suffix of the stack is as follows:
## FOR ID IN RANGE APAR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE APAR WHILE 
##
## Ends in an error in state: 93.
##
## comando_for -> FOR ID IN RANGE APAR . expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR ID IN RANGE APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN RANGE WHILE 
##
## Ends in an error in state: 92.
##
## comando_for -> FOR ID IN RANGE . APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR ID IN RANGE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID IN WHILE 
##
## Ends in an error in state: 91.
##
## comando_for -> FOR ID IN . RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR ID IN 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR ID WHILE 
##
## Ends in an error in state: 90.
##
## comando_for -> FOR ID . IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## parametro -> ID . DPONTOS tipo [ IN ]
##
## The known suffix of the stack is as follows:
## FOR ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR WHILE 
##
## Ends in an error in state: 89.
##
## comando_for -> FOR . ID IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## comando_for_dec -> FOR . parametro IN RANGE APAR expressao VIRG expressao FPAR DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## FOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID APAR FPAR WHILE 
##
## Ends in an error in state: 148.
##
## comando_chamada -> chamada . NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## chamada 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID APAR WHILE 
##
## Ends in an error in state: 9.
##
## chamada -> ID APAR . loption(separated_nonempty_list(VIRG,expressao)) FPAR [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## ID APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB LITSTRING WHILE 
##
## Ends in an error in state: 87.
##
## comando_atribuicao -> ID ATRIB expressao . NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## expressao -> expressao . ANDLOG expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . ORLOG expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SOMA expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SUB expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MULT expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . DIV expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MOD expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIOR expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENOR expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DIV ANDLOG ]
##
## The known suffix of the stack is as follows:
## ID ATRIB expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR INPUT APAR FPAR FPAR WHILE 
##
## Ends in an error in state: 85.
##
## comando_input -> ID ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR . NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ID ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR INPUT APAR FPAR WHILE 
##
## Ends in an error in state: 84.
##
## comando_input -> ID ATRIB tipo APAR INPUT APAR option(expressao) FPAR . FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ID ATRIB tipo APAR INPUT APAR option(expressao) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR INPUT APAR LITSTRING NOVALINHA 
##
## Ends in an error in state: 83.
##
## comando_input -> ID ATRIB tipo APAR INPUT APAR option(expressao) . FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ID ATRIB tipo APAR INPUT APAR option(expressao) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 56, spurious reduction of production option(expressao) -> expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR INPUT APAR WHILE 
##
## Ends in an error in state: 82.
##
## comando_input -> ID ATRIB tipo APAR INPUT APAR . option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ID ATRIB tipo APAR INPUT APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR INPUT WHILE 
##
## Ends in an error in state: 81.
##
## comando_input -> ID ATRIB tipo APAR INPUT . APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ID ATRIB tipo APAR INPUT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING APAR WHILE 
##
## Ends in an error in state: 80.
##
## comando_input -> ID ATRIB tipo APAR . INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ID ATRIB tipo APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB STRING WHILE 
##
## Ends in an error in state: 79.
##
## comando_input -> ID ATRIB tipo . APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ID ATRIB tipo 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB WHILE 
##
## Ends in an error in state: 78.
##
## comando_atribuicao -> ID ATRIB . expressao NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## comando_input -> ID ATRIB . tipo APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## ID ATRIB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPONTOS BOOL ATRIB STRING APAR INPUT APAR FPAR FPAR WHILE 
##
## Ends in an error in state: 118.
##
## comando_input_declaracao -> parametro ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR . NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPONTOS BOOL ATRIB STRING APAR INPUT APAR FPAR WHILE 
##
## Ends in an error in state: 117.
##
## comando_input_declaracao -> parametro ATRIB tipo APAR INPUT APAR option(expressao) FPAR . FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR INPUT APAR option(expressao) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPONTOS BOOL ATRIB STRING APAR INPUT APAR LITSTRING NOVALINHA 
##
## Ends in an error in state: 116.
##
## comando_input_declaracao -> parametro ATRIB tipo APAR INPUT APAR option(expressao) . FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR INPUT APAR option(expressao) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 56, spurious reduction of production option(expressao) -> expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPONTOS BOOL ATRIB STRING APAR INPUT APAR WHILE 
##
## Ends in an error in state: 115.
##
## comando_input_declaracao -> parametro ATRIB tipo APAR INPUT APAR . option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR INPUT APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPONTOS BOOL ATRIB STRING APAR INPUT WHILE 
##
## Ends in an error in state: 114.
##
## comando_input_declaracao -> parametro ATRIB tipo APAR INPUT . APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR INPUT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPONTOS BOOL ATRIB STRING APAR WHILE 
##
## Ends in an error in state: 113.
##
## comando_input_declaracao -> parametro ATRIB tipo APAR . INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPONTOS BOOL ATRIB STRING WHILE 
##
## Ends in an error in state: 112.
##
## comando_input_declaracao -> parametro ATRIB tipo . APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB tipo 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPONTOS BOOL ATRIB WHILE 
##
## Ends in an error in state: 111.
##
## comando_input_declaracao -> parametro ATRIB . tipo APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## option(ATRIB) -> ATRIB . [ NOVALINHA NAO LITSTRING LITINT LITFLOAT LITCHAR LITBOOL ID APAR ]
##
## The known suffix of the stack is as follows:
## parametro ATRIB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPONTOS BOOL LITSTRING FPAR 
##
## Ends in an error in state: 121.
##
## comando_declaracao -> parametro option(ATRIB) option(expressao) . NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro option(ATRIB) option(expressao) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 56, spurious reduction of production option(expressao) -> expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPONTOS BOOL WHILE 
##
## Ends in an error in state: 110.
##
## comando_declaracao -> parametro . option(ATRIB) option(expressao) NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## comando_input_declaracao -> parametro . ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## parametro 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID DPONTOS WHILE 
##
## Ends in an error in state: 70.
##
## parametro -> ID DPONTOS . tipo [ VIRG NOVALINHA NAO LITSTRING LITINT LITFLOAT LITCHAR LITBOOL IN ID FPAR ATRIB APAR ]
##
## The known suffix of the stack is as follows:
## ID DPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID WHILE 
##
## Ends in an error in state: 69.
##
## chamada -> ID . APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR [ NOVALINHA ]
## comando_atribuicao -> ID . ATRIB expressao NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## comando_input -> ID . ATRIB tipo APAR INPUT APAR option(expressao) FPAR FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## parametro -> ID . DPONTOS tipo [ NOVALINHA NAO LITSTRING LITINT LITFLOAT LITCHAR LITBOOL ID ATRIB APAR ]
##
## The known suffix of the stack is as follows:
## ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPONTOS NOVALINHA INDENTA RETURN NOVALINHA DEDENTA VIRG 
##
## Ends in an error in state: 168.
##
## comando_if -> IF expressao DPONTOS NOVALINHA INDENTA comandos DEDENTA . option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## IF expressao DPONTOS NOVALINHA INDENTA comandos DEDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPONTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 68.
##
## comando_if -> IF expressao DPONTOS NOVALINHA INDENTA . comandos DEDENTA option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## IF expressao DPONTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPONTOS NOVALINHA WHILE 
##
## Ends in an error in state: 67.
##
## comando_if -> IF expressao DPONTOS NOVALINHA . INDENTA comandos DEDENTA option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## IF expressao DPONTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING DPONTOS WHILE 
##
## Ends in an error in state: 66.
##
## comando_if -> IF expressao DPONTOS . NOVALINHA INDENTA comandos DEDENTA option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## IF expressao DPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF LITSTRING WHILE 
##
## Ends in an error in state: 65.
##
## comando_if -> IF expressao . DPONTOS NOVALINHA INDENTA comandos DEDENTA option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## expressao -> expressao . ANDLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . ORLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . SOMA expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . SUB expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MULT expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . DIV expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MOD expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MAIOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MENOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
##
## The known suffix of the stack is as follows:
## IF expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF WHILE 
##
## Ends in an error in state: 64.
##
## comando_if -> IF . expressao DPONTOS NOVALINHA INDENTA comandos DEDENTA option(comando_if2) [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## IF 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: INCREMENTAR LITSTRING VIRG 
##
## Ends in an error in state: 126.
##
## comando_incrementar -> operI expressao . [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## expressao -> expressao . ANDLOG expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## operI expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: INCREMENTAR WHILE 
##
## Ends in an error in state: 125.
##
## comando_incrementar -> operI . expressao [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## operI 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: MENOS LITSTRING VIRG 
##
## Ends in an error in state: 124.
##
## comando_decrementar -> operM expressao . [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## expressao -> expressao . ANDLOG expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE SUB SOMA RETURN PRINT ORLOG NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FOR EQUIVALENTE EOF ELSE ELIF DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## operM expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: MENOS WHILE 
##
## Ends in an error in state: 123.
##
## comando_decrementar -> operM . expressao [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## operM 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR FPAR WHILE 
##
## Ends in an error in state: 60.
##
## comando_print -> PRINT APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR . NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## PRINT APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR LITSTRING VIRG WHILE 
##
## Ends in an error in state: 47.
##
## separated_nonempty_list(VIRG,expressao) -> expressao VIRG . separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR LITSTRING WHILE 
##
## Ends in an error in state: 46.
##
## expressao -> expressao . ANDLOG expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . ORLOG expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SOMA expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SUB expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MULT expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . DIV expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MOD expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIOR expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENOR expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## separated_nonempty_list(VIRG,expressao) -> expressao . [ FPAR ]
## separated_nonempty_list(VIRG,expressao) -> expressao . VIRG separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR WHILE 
##
## Ends in an error in state: 58.
##
## comando_print -> PRINT APAR . loption(separated_nonempty_list(VIRG,expressao)) FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## PRINT APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT WHILE 
##
## Ends in an error in state: 57.
##
## comando_print -> PRINT . APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## PRINT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING FPAR 
##
## Ends in an error in state: 54.
##
## comando_retorno -> RETURN option(expressao) . NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## RETURN option(expressao) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 56, spurious reduction of production option(expressao) -> expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING WHILE 
##
## Ends in an error in state: 56.
##
## expressao -> expressao . ANDLOG expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . ORLOG expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SOMA expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SUB expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MULT expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . DIV expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MOD expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIOR expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENOR expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ SUB SOMA ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## option(expressao) -> expressao . [ NOVALINHA FPAR ]
##
## The known suffix of the stack is as follows:
## expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN NOVALINHA VIRG 
##
## Ends in an error in state: 192.
##
## list(instrucao) -> instrucao . list(instrucao) [ EOF ]
##
## The known suffix of the stack is as follows:
## instrucao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN WHILE 
##
## Ends in an error in state: 53.
##
## comando_retorno -> RETURN . option(expressao) NOVALINHA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
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
## Ends in an error in state: 41.
##
## expressao -> expressao . ANDLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . ORLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SOMA expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . SUB expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MULT expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . DIV expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MOD expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> APAR expressao . FPAR [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR FPAR EQUIVALENTE DIV ANDLOG ]
##
## The known suffix of the stack is as follows:
## APAR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE APAR WHILE 
##
## Ends in an error in state: 10.
##
## expressao -> APAR . expressao FPAR [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE ID STRING 
##
## Ends in an error in state: 8.
##
## chamada -> ID . APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## variavel -> ID . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING ANDLOG LITSTRING STRING 
##
## Ends in an error in state: 40.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao ANDLOG expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao ANDLOG expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING ANDLOG WHILE 
##
## Ends in an error in state: 39.
##
## expressao -> expressao ANDLOG . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao ANDLOG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DIV LITSTRING STRING 
##
## Ends in an error in state: 24.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao DIV expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao DIV expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DIV WHILE 
##
## Ends in an error in state: 23.
##
## expressao -> expressao DIV . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao DIV 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DPONTOS NOVALINHA INDENTA VIRG 
##
## Ends in an error in state: 52.
##
## comando_while -> WHILE expressao DPONTOS NOVALINHA INDENTA . comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DPONTOS NOVALINHA INDENTA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DPONTOS NOVALINHA WHILE 
##
## Ends in an error in state: 51.
##
## comando_while -> WHILE expressao DPONTOS NOVALINHA . INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DPONTOS NOVALINHA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING DPONTOS WHILE 
##
## Ends in an error in state: 50.
##
## comando_while -> WHILE expressao DPONTOS . NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING EQUIVALENTE LITSTRING STRING 
##
## Ends in an error in state: 38.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao EQUIVALENTE expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao EQUIVALENTE expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING EQUIVALENTE WHILE 
##
## Ends in an error in state: 37.
##
## expressao -> expressao EQUIVALENTE . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao EQUIVALENTE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MAIOR LITSTRING STRING 
##
## Ends in an error in state: 36.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao MAIOR expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MAIOR WHILE 
##
## Ends in an error in state: 35.
##
## expressao -> expressao MAIOR . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MAIORIGUAL LITSTRING STRING 
##
## Ends in an error in state: 34.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao MAIORIGUAL expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MAIORIGUAL WHILE 
##
## Ends in an error in state: 33.
##
## expressao -> expressao MAIORIGUAL . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MENOR LITSTRING STRING 
##
## Ends in an error in state: 32.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao MENOR expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MENOR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MENOR WHILE 
##
## Ends in an error in state: 31.
##
## expressao -> expressao MENOR . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MENOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MENORIGUAL LITSTRING STRING 
##
## Ends in an error in state: 30.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao MENORIGUAL expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MENORIGUAL WHILE 
##
## Ends in an error in state: 29.
##
## expressao -> expressao MENORIGUAL . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MOD LITSTRING STRING 
##
## Ends in an error in state: 21.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao MOD expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MOD expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MOD WHILE 
##
## Ends in an error in state: 20.
##
## expressao -> expressao MOD . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MOD 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MULT LITSTRING STRING 
##
## Ends in an error in state: 19.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao MULT expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MULT expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING MULT WHILE 
##
## Ends in an error in state: 18.
##
## expressao -> expressao MULT . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao MULT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING NAOEQUIVALENTE LITSTRING STRING 
##
## Ends in an error in state: 28.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao NAOEQUIVALENTE expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao NAOEQUIVALENTE expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING NAOEQUIVALENTE WHILE 
##
## Ends in an error in state: 27.
##
## expressao -> expressao NAOEQUIVALENTE . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao NAOEQUIVALENTE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING ORLOG LITSTRING STRING 
##
## Ends in an error in state: 26.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao ORLOG expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao ORLOG expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING ORLOG WHILE 
##
## Ends in an error in state: 25.
##
## expressao -> expressao ORLOG . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao ORLOG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING SOMA LITSTRING STRING 
##
## Ends in an error in state: 17.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao SOMA expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao SOMA expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING SOMA WHILE 
##
## Ends in an error in state: 16.
##
## expressao -> expressao SOMA . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao SOMA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING SUB LITSTRING STRING 
##
## Ends in an error in state: 15.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao SUB expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao SUB expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING SUB WHILE 
##
## Ends in an error in state: 14.
##
## expressao -> expressao SUB . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## expressao SUB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE LITSTRING WHILE 
##
## Ends in an error in state: 49.
##
## comando_while -> WHILE expressao . DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
## expressao -> expressao . ANDLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . ORLOG expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . SOMA expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . SUB expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MULT expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . DIV expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MOD expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MAIOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MENOR expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ SUB SOMA ORLOG NAOEQUIVALENTE MULT MOD MENORIGUAL MENOR MAIORIGUAL MAIOR EQUIVALENTE DPONTOS DIV ANDLOG ]
##
## The known suffix of the stack is as follows:
## WHILE expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE NAO LITSTRING STRING 
##
## Ends in an error in state: 13.
##
## expressao -> expressao . ANDLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . ORLOG expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SOMA expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . SUB expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MULT expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . DIV expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MOD expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . NAOEQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . EQUIVALENTE expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENOR expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MAIORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> expressao . MENORIGUAL expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
## expressao -> operN expressao . [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## operN expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE NAO WHILE 
##
## Ends in an error in state: 12.
##
## expressao -> operN . expressao [ WHILE VIRG SUB SOMA RETURN PRINT ORLOG NOVALINHA NAOEQUIVALENTE MULT MOD MENOS MENORIGUAL MENOR MAIORIGUAL MAIOR INCREMENTAR IF ID FPAR FOR EQUIVALENTE EOF ELSE ELIF DPONTOS DIV DEF DEDENTA ANDLOG ]
##
## The known suffix of the stack is as follows:
## operN 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE WHILE 
##
## Ends in an error in state: 1.
##
## comando_while -> WHILE . expressao DPONTOS NOVALINHA INDENTA comandos DEDENTA [ WHILE RETURN PRINT MENOS INCREMENTAR IF ID FOR EOF ELSE ELIF DEF DEDENTA ]
##
## The known suffix of the stack is as follows:
## WHILE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

