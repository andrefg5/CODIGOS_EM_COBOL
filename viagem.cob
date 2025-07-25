       IDENTIFICATION DIVISION.
       PROGRAM-ID. VIAGEM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 IDADE        PIC 9(3).

       PROCEDURE DIVISION.
           DISPLAY "IDADE"
           ACCEPT IDADE

           IF IDADE < 2
               DISPLAY "NÃO PAGA"
           ELSE
               IF IDADE >= 2 AND IDADE <= 12
                   DISPLAY "MEIA"
               ELSE
                   DISPLAY "INTEIRA"
               END-IF
           END-IF

           STOP RUN.
