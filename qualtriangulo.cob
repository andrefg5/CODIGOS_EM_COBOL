       IDENTIFICATION DIVISION.
       PROGRAM-ID. QUALTRIANGULO.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 LADO    PIC 999V99.
           01 LADO1   PIC 999V99.
           01 LADO2   PIC 999V99.

       PROCEDURE DIVISION.
           DISPLAY "LADO 1"
           ACCEPT LADO
           DISPLAY "LADO 2"
           ACCEPT LADO1
           DISPLAY "LADO 3"
           ACCEPT LADO2

           IF LADO = LADO1 AND LADO1 = LADO2
               DISPLAY "EQUILÁTERO"
           ELSE
               IF LADO = LADO1 OR LADO2 = LADO OR LADO1 = LADO2
                   DISPLAY "ISÓSCELES"
               ELSE
                   DISPLAY "ESCALENO"
               END-IF
           END-IF

           STOP RUN.
