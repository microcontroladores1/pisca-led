MAIN:	CPL P0.3		; Comuta o led
	CALL TEMPO		; Chama rotina de tempo
	JMP MAIN		; Volta para o início

;*******************************
; TEMPO
;*******************************
TEMPO:	MOV R0,#255
VOLTE:	MOV R1,#255
	DJNZ R1,$
	DJNZ R0,VOLTE
	RET
;********************************
	END
