*> 14 Write a COBOL program to test whether a number is within 100 of 1000 or 2000.
IDENTIFICATION DIVISION. 
PROGRAM-ID. DISPLAY-ABS-VALUE. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 gNumber PIC 9999V99. 
    01 result PIC 9999V99. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
    DISPLAY "Enter a number: " 
    ACCEPT gNumber 
    *> Is result within 100 of 1000? 
    COMPUTE result = FUNCTION ABS(1000 - gNumber) 
    IF result <= 100 THEN 
        DISPLAY result " is within 100 of 1000" 
    ELSE 
        DISPLAY result " is NOT within 100 of 1000" 
    END-IF. 
    *> Is result within 100 of 2000? 
    COMPUTE result = FUNCTION ABS(2000 - gNumber) 
    IF result <= 100 THEN 
        DISPLAY result " is within 100 of 2000" 
    ELSE 
        DISPLAY result " is NOT within 100 of 2000" 
    END-IF. 
    STOP RUN.
