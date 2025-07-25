	IDENTIFICATION DIVISION.
	PROGRAM-ID. ler.

	DATA DIVISION.
	WORKING-STORAGE SECTION.
	01 NUM1       PIC 9(3).
	01 NUM2       PIC 9(3).
	01 RESULT     PIC 9(4). *>tipo int e maximo 4 casas decimais

	PROCEDURE DIVISION.
	    DISPLAY "Digite o primeiro número: "
	    ACCEPT NUM1 *> ler

	    DISPLAY "Digite o segundo número: "
	    ACCEPT NUM2

	    COMPUTE RESULT = NUM1 + NUM2 *>calcula o resultado
	    DISPLAY "Soma: " RESULT

	    IF NUM1 > NUM2
	        DISPLAY "Primeiro é maior."
	    ELSE
	        DISPLAY "Segundo é maior ou igual."
	    END-IF

	    STOP RUN.
