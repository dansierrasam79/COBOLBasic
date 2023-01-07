*> Write a COBOL program that will return true if the two given integer values are equal or their sum or difference is 5. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. DISPLAY-INFO. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
	01 givenValue1 PIC 999. 
	01 givenValue2 PIC 999. 
	01 computeDiffValue PIC 999. 
	01 computeTotalValue PIC 999. 
	01 computeAbsDiffValue PIC 999. 
	01 BoolValue PIC X(5) VALUE 'false'. 
PROCEDURE DIVISION. 
MainProgram. 
	PERFORM AcceptGivenValues 
	PERFORM ComputeAbsValues 
	PERFORM ComputeBoolValue 
	DISPLAY BoolValue 
	STOP RUN. 
AcceptGivenValues. 
	DISPLAY "Enter first integer value" 
	ACCEPT givenValue1 
	DISPLAY "Enter second integer value" 
	ACCEPT givenValue2. 
ComputeAbsValues. 
	COMPUTE computeTotalValue = givenValue1 + givenValue2 
	COMPUTE computeDiffValue = givenValue1 - givenValue2 
	COMPUTE computeAbsDiffValue = FUNCTION ABS(computeDiffValue). 
ComputeBoolValue. 
	IF computeTotalValue = 5 OR computeAbsDiffValue = 5 
		MOVE "true" TO BoolValue 
	ELSE 
		MOVE "false" TO BoolValue 
	END-IF. 
	IF givenValue1 = givenValue2 
		MOVE "true" TO BoolValue 
	END-IF.
