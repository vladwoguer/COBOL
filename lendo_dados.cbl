IDENTIFICATION DIVISION.
PROGRAM-ID.  LENDO_DADOS.
AUTHOR.  VLADWOGUER BEZERRA.

DATA DIVISION.
WORKING-STORAGE SECTION.

01   AS-NAME       PIC X(52).

  
01 CurrentDate.
   02  CurrentYear     PIC 9(4).
   02  CurrentMonth    PIC 99.
   02  CurrentDay      PIC 99.



PROCEDURE DIVISION.
Begin.
    DISPLAY "Qual seu nome?".
    ACCEPT  AS-NAME.
    ACCEPT  CurrentDate FROM DATE YYYYMMDD.
    DISPLAY "Olá ", AS-NAME, "Hoje é : ",CurrentDay,"/",CurrentMonth,"/", CurrentYear.
    
    STOP RUN.
