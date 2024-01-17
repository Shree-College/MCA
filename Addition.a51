ORG 0000H

    MOV A, #06H    
    MOV B, #03H    
    SUBB A,B     
	MOV R0,A
	CLR A


	
	MOV A, #06H   
    MOV B, #03H 
	ADD A,B     
	MOV R1,A
	CLR A

	
	MOV A, #06H    
    MOV B, #03H    
    MUL AB      
	MOV R2,A
	CLR A

	
	MOV A, #06H    
    MOV B, #03H    
    DIV AB     
	MOV R3,A
	CLR A

	
END
