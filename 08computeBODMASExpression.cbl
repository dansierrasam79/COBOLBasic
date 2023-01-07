*>Write a COBOL program to compute the specified expressions and print the output. 
*>Test Data: 
*>((25.5 * 3.5 - 3.5 * 3.5) / (40.5 - 4.5)) 
*>Expected Output
*>2.138888888888889 
IDENTIFICATION DIVISION. 
PROGRAM-ID. CALCULATE-NUMBERS-EXPRESSION. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
	01 result PIC 999V99. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
	COMPUTE result = (25.5 * 3.5 - 3.5 * 3.5) / (40.5 - 4.5) 
	DISPLAY result 
	STOP RUN. 
