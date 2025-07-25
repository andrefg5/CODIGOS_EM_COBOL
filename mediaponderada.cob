       IDENTIFICATION DIVISION.
       PROGRAM-ID. MEDIAPONDERADA.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 N1   PIC 99V99.
           01 N2   PIC 99V99.
           01 N3   PIC 99V99.
           01 N4   PIC 99V99.
           01 MP   PIC 99V99.
           01 ME   PIC 99V99.

       PROCEDURE DIVISION.
           DISPLAY "N1: "
           ACCEPT N1
           DISPLAY "N2: "
           ACCEPT N2
           DISPLAY "N3: "
           ACCEPT N3
           DISPLAY "N4: "
           ACCEPT N4

           COMPUTE MP = (N1 * 1 + N2 * 2 + N3 * 3 + N4 * 4) / 10
           COMPUTE ME = (N1 + N2 + N3 + N4) / 4

           DISPLAY "MEDIA PONDERADA: " MP
           DISPLAY "MEDIA: " ME

           STOP RUN.

