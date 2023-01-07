*> Write a COBOL program to compute the future value of a specified principal amount, rate of interest, and a number of years. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. COMPUTE-AMOUNT. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 givenPrin PIC 999999V99. 
    01 givenRoI PIC 999999V99. 
    01 givenYrs PIC 999999V99. 
    01 computedAmt PIC 999999V99. 
    01 finalAmt PIC 999999V99. 
PROCEDURE DIVISION. 
MainProgram. 
    PERFORM AcceptGivenValues 
    PERFORM ComputeAmount 
    STOP RUN. 
AcceptGivenValues. 
    DISPLAY "Enter principal" 
    ACCEPT givenPrin 
    DISPLAY "Enter rate of interest" 
    ACCEPT givenRoI 
    DISPLAY "Enter years" 
    ACCEPT givenYrs. 
ComputeAmount. 
    COMPUTE computedAmt = ( givenPrin * givenRoI * givenYrs ) / 100 
    COMPUTE finalAmt = computedAmt - givenPrin 
    DISPLAY finalAmt.
