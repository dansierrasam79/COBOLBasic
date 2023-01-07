*> Write a COBOL program to solve (x + y) * (x + y).
IDENTIFICATION DIVISION. 
PROGRAM-ID. COMPUTE-EQUATION. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 givenX PIC 999. 
    01 givenY PIC 999. 
    01 finalResult PIC 999. 
PROCEDURE DIVISION. 
MainProgram. 
    PERFORM AcceptXandY 
    PERFORM ComputeEquation 
    DISPLAY finalResult 
    STOP RUN. 
AcceptXandY. 
    DISPLAY "Enter X-value" 
    ACCEPT givenX 
    DISPLAY "Enter Y-value" 
    ACCEPT givenY. 
ComputeEquation. 
    COMPUTE finalResult = (givenX + givenY) * (givenX + givenY).
