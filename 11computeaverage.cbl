*> Compute average of three numbers
IDENTIFICATION DIVISION. 
PROGRAM-ID. DISPLAY-AVG-THREE-NUMBERS. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
01 aVariable PIC 99V99. 
01 bVariable PIC 99V99. 
01 cVariable PIC 99V99. 
01 finalResult PIC 999V99. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
    DISPLAY "Enter first number: " 
    ACCEPT aVariable. 
    DISPLAY "Enter second number: " 
    ACCEPT bVariable. 
    DISPLAY "Enter third number: " 
    ACCEPT cVariable. 
    COMPUTE finalResult = (aVariable + bVariable + cVariable)/3 DISPLAY "Average: " finalResult 
    STOP RUN. 
