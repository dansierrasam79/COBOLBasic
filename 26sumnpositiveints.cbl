*> Write a COBOL program to find the sum of the first n positive integers. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. COMPUTE-SUM-N-VALUES. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 nValue PIC 9. 
    01 sumValue PIC 9 VALUE 0. 
    01 LoopCount PIC 9. 
PROCEDURE DIVISION. 
MainProgram. 
    PERFORM AcceptGivenValues 
    PERFORM ComputeSumOfN 
    DISPLAY "Sum of n Integers: " sumValue 
    STOP RUN. 
AcceptGivenValues. 
    DISPLAY "Enter the number of positive integers" 
    ACCEPT nValue. 
ComputeSumOfN. 
    PERFORM VARYING LoopCount FROM 1 BY 1 
    UNTIL LoopCount > nValue 
    COMPUTE sumValue = sumValue + LoopCount 
    END-PERFORM. 
