000001 ID DIVISION.
000002 PROGRAM-ID. LER100.
000003 DATA DIVISION.
000004 WORKING-STORAGE SECTION.
000005   01 N PIC 9(2).
000006   01 SOMA PIC 9(3).
000007   01 MUL PIC 9(18) VALUE 1.
000008
000009 PROCEDURE DIVISION.
000010 PERFORM UNTIL SOMA GREATER 100
000011    DISPLAY "DIGITE UM INTEIRO"
000012    ACCEPT N
000013    ADD N TO SOMA
000014    MULTIPLY N BY MUL
000015 END-PERFORM
000016 DISPLAY "SOMA = " SOMA " MULTIPLICAÇÃO = " MUL
000017 STOP RUN.
