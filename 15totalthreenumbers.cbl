*> Write a COBOL program to calculate the sum of three given numbers, if the values are equal then return three times of their sum. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. DISPLAY-SUM-THREE-NUMBERS. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 aVariable PIC 9. 
    01 bVariable PIC 9. 
    01 cVariable PIC 9. 
    01 finalResult PIC 999. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
    DISPLAY "Enter first number: " 
    ACCEPT aVariable. 
    DISPLAY "Enter second number: " 
    ACCEPT bVariable. 
    DISPLAY "Enter third number: " 
    ACCEPT cVariable. 
    IF aVariable = bVariable AND bVariable = cVariable THEN 
        COMPUTE finalResult = 3 * (aVariable + bVariable + cVariable)
        DISPLAY finalResult
    ELSE 
        COMPUTE finalResult = aVariable + bVariable + cVariable 
        DISPLAY finalResult 
    END-IF 
    STOP RUN. 
