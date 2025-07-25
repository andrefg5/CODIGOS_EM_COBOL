        IDENTIFICATION DIVISION.
       PROGRAM-ID. TABUADA.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 N1        PIC S9(38).
       01 N2        PIC S9(38).
       01 I         PIC S9(38) VALUE 1.
       01 R         PIC S9(38).

       PROCEDURE DIVISION.
           DISPLAY "QUAL É O NUMERO QUE DESEJA SABER A TABUADA: "
           ACCEPT N1
           DISPLAY "QUANTAS VEZES MULTIPLICAR: "
           ACCEPT N2

           PERFORM UNTIL I > N2
      *  	COMPUTE R = N1 * I
      * 	DISPLAY N1 "X" I "=" R
        	ADD 1 TO I
           END-PERFORM
	   DISPLAY "AAAAA"
           STOP RUN.

