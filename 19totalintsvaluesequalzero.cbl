*> 19 Write a COBOL program to sum of three given integers. However, if two values are equal, the sum will be zero. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. DISPLAY-SUM-VALUE. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 gvalue1 PIC 9999V99. 
    01 gvalue2 PIC 9999V99. 
    01 gvalue3 PIC 9999V99. 
    01 finalResult PIC 9999V99. 
PROCEDURE DIVISION. 
MainSumProcedure. 
    PERFORM SumInput 
    IF gvalue1 = gvalue2 OR gvalue2 = gvalue3 OR gvalue1 = gvalue3
        MOVE 0 TO finalResult 
        PERFORM SumDisplay
    ELSE 
        PERFORM SumCompute 
        PERFORM SumDisplay
    END-IF
    STOP RUN.
SumInput. 
    DISPLAY "Enter first value" 
    ACCEPT gvalue1. 
    DISPLAY "Enter second value" 
    ACCEPT gvalue2. 
    DISPLAY "Enter third value" 
    ACCEPT gvalue3. 
SumCompute. 
    COMPUTE finalResult = gvalue1 + gvalue2 + gvalue3. 
SumDisplay. 
    DISPLAY "Sum: " finalResult.
