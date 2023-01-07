*> Write a COBOL program to print the sum of two numbers.
IDENTIFICATION DIVISION. 
PROGRAM-ID. TOTAL-TWO-NUMBERS. 
DATA DIVISION.
WORKING-STORAGE SECTION. 
        01 number1 PIC 999V99. 
        01 number2 PIC 999v99. 
        01 total PIC 999v99. 
PROCEDURE DIVISION. 
ADDITION. 
    DISPLAY "Enter first number:"
    ACCEPT number1
    DISPLAY "Enter second number:" 
    ACCEPT number2
    ADD number1 TO number2 GIVING total 
    DISPLAY "Sum: " total
    STOP RUN.
