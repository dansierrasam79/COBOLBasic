*> Write a COBOL program to print the result of the following operations. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. COMPUTE-EXPRESSIONS. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 result PIC 999V99. 
    01 firstValue PIC 999V99. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
*> Compute -5 + 8 * 6 
    COMPUTE result = -5 + 8 * 6 
    DISPLAY "First result: " result 
*> Compute 55+9 % 9 
    COMPUTE firstValue = 55 + 9 
    COMPUTE result = FUNCTION MOD (firstValue,9) 
    DISPLAY "Second result: " result
*> Compute 20 + -3 * 5 / 8 
    COMPUTE result = 20 + -3 * 5 / 8 
    DISPLAY "Third result: " result 
*> Compute 5 + 15 / 3 * 2 - 8 % 3 
    COMPUTE firstValue = 5 + 15 / 3 * 2 - 8 
    COMPUTE result = FUNCTION MOD(firstValue,3) 
    DISPLAY "Fourth result: " result 
    STOP RUN.
