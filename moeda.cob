       IDENTIFICATION DIVISION.
       PROGRAM-ID. MOEDA.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 C1        PIC 9(3).
           01 C5        PIC 9(3).
           01 C10       PIC 9(3).
           01 C25       PIC 9(3).
           01 C50       PIC 9(3).
           01 REAL1     PIC 9(3).
           01 MONTANTE  PIC 9(5)V99.
           01 MOEDAS    PIC 9(4).

       PROCEDURE DIVISION.
           DISPLAY "1C ".
           ACCEPT C1.
           DISPLAY "5C ".
           ACCEPT C5.
           DISPLAY "10C ".
           ACCEPT C10.
           DISPLAY "25C ".
           ACCEPT C25.
           DISPLAY "50C ".
           ACCEPT C50.
           DISPLAY "1REAL ".
           ACCEPT REAL1.

           COMPUTE MONTANTE = (C1 * 0.01) + (C5 * 0.05) + (C10 * 0.10)
                             + (C25 * 0.25) + (C50 * 0.50) + REAL1.

           COMPUTE MOEDAS = C1 + C5 + C10 + C25 + C50 + REAL1.

           DISPLAY "MONTANTE = " MONTANTE.
           DISPLAY "QUANTIDADE DE MOEDAS " MOEDAS.

           STOP RUN.
