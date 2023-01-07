*> Write a COBOL program to compute a specified formula. 
*> Specified Formula : 
*> 4.0 * (1 - (1.0/3) + (1.0/5) - (1.0/7) + (1.0/9) - (1.0/11)) 
*> Expected Output 
*> 2.9760461760461765 
IDENTIFICATION DIVISION. 
PROGRAM-ID. CALCULATE-NUMBERS-EXPRESSION. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 result PIC 999V99. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE.
    COMPUTE result = 4.0 * 1 - (1.0 / 3) + (1.0 / 5) - (1.0 / 7) + (1.0 / 9) - (1.0 / 11) 
    DISPLAY result 
    STOP RUN.
