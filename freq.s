ORG 0000H
	MOV R0,#30H
	MOV R5,#0AH
	MOV B,#00H
	
	
	LABEL3:MOV A,@R0
	CJNE A,#03H,LABEL1
	INC B
	INC R0
	DJNZ R5,LABEL3
	
	LABEL1: INC R0
			DJNZ R5,LABEL3
END