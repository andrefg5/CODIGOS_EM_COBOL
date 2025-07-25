       IDENTIFICATION DIVISION.
       PROGRAM-ID. PRIMO-OTIMIZADO.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 N             PIC 9(5).
       01 I             PIC 9(5) VALUE 2.
       01 RESTO         PIC 9(1).
       01 DIVISORES     PIC 9(3) VALUE 0.

       PROCEDURE DIVISION.
           DISPLAY "INSIRA UM NUMERO:"
           ACCEPT N

           IF N = 1
               DISPLAY "1 NAO E PRIMO"
           ELSE
               PERFORM UNTIL I >= N
                   COMPUTE RESTO = FUNCTION MOD(N, I)
                   IF RESTO = 0
                       ADD 1 TO DIVISORES
                   END-IF
                   ADD 1 TO I
               END-PERFORM

               IF DIVISORES = 0
                   DISPLAY N " E PRIMO"
               ELSE
                   DISPLAY N " NAO E PRIMO"
               END-IF
           END-IF

           STOP RUN.
