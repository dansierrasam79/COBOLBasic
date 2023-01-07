*> Write a COBOL program to sum of two given integers. However, if the sum is between 15 to 20 it will return 20. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. DISPLAY-SUM-VALUE. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
	01 gvalue1 PIC 9999V99. 
	01 gvalue2 PIC 9999V99. 
	01 finalResult PIC 9999V99. 
PROCEDURE DIVISION. 
MainSumProcedure. 
	PERFORM SumInput 
	PERFORM SumCompute 
	IF finalResult >= 15 AND finalResult <= 20 
		DISPLAY "Sum: " 20 
	ELSE 
		PERFORM SumDisplay 
	END-IF 
	STOP RUN. 
SumInput. 
	DISPLAY "Enter first value" 
	ACCEPT gvalue1. 
	DISPLAY "Enter second value" 
	ACCEPT gvalue2. 
SumCompute. 
	COMPUTE finalResult = gvalue1 + gvalue2. 
SumDisplay. 
	DISPLAY "Sum: " finalResult.
