*> Write a COBOL program to get the difference between a given number and 17, if the number is greater than 17 return double the absolute difference. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. DISPLAY-ABS-VALUE. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 gNumber PIC S9(2)V99. 
    01 result PIC 99V99. 
    01 finalResult PIC 999V999. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
    DISPLAY "Enter a number: " 
    ACCEPT gNumber
    COMPUTE result = 17 - gNumber 
    IF result > 17 THEN 
        COMPUTE finalResult = FUNCTION ABS(result)
        DISPLAY finalResult
    ELSE 
        DISPLAY result 
    STOP RUN.
