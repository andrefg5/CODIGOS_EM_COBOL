      *PROGRAMA DE TESTE 
       IDENTIFICATION DIVISION. *>TESTE
       PROGRAM-ID. VSCODE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NOME PIC X(20).

       PROCEDURE DIVISION.
           DISPLAY "QUAL É O SEU NOME? "
           ACCEPT NOME
           DISPLAY "OI " NOME
           STOP RUN.    