IDENTIFICATION DIVISION.
PROGRAM-ID.  TABELA.
AUTHOR.  VLADWOGUER BEZERRA.

DATA DIVISION.
WORKING-STORAGE SECTION.

01 WS-ARRAY.
	05 WS-A PIC X(10) VALUE 'OLA' OCCURS 5 TIMES. 



PROCEDURE DIVISION.
Begin.
     DISPLAY WS-A(1).

     MOVE "OI" TO WS-A(1).

     DISPLAY WS-A(1).


    STOP RUN.
