000001 ID DIVISION.
000002 PROGRAM-ID. PARADAFINAL.
000003
000004 DATA DIVISION.
000005 WORKING-STORAGE SECTION.
000000 01 PARADA PIC 9(3).
000000 01 MULTIPLO PIC 9(3).
000000 01 I PIC 9(3) VALUE 1.
000000
000000 PROCEDURE DIVISION.
00000  DISPLAY "DIGITE A PARADA"
000000 ACCEPT PARADA
00000  DISPLAY "DIGITE O MULTIPLO"
000000 ACCEPT MULTIPLO
000000 PERFORM UNTIL I > PARADA
000000     IF FUNCTION MOD(I, MULTIPLO) = 0
000000       DISPLAY I
000000     END-IF
000000     ADD 1 TO I
000000 END-PERFORM
000000 STOP RUN.
