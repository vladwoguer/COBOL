IDENTIFICATION DIVISION.
PROGRAM-ID.  CONDICIONAL.
AUTHOR.  VLADWOGUER BEZERRA.

DATA DIVISION.
WORKING-STORAGE SECTION.

01   AS-X       PIC 9(32).


PROCEDURE DIVISION.
Begin.
    MOVE 1 TO AS-X
    IF AS-X=1 THEN
       DISPLAY "É ", 1
    ELSE
       DISPLAY "Não é", 1
    END-IF
 

    STOP RUN.