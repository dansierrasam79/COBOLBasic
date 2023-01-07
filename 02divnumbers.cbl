*> Write a COBOL program to divide two numbers and print on the screen.
IDENTIFICATION DIVISION. 
PROGRAM-ID. DIVISION-TWO-NUMBERS. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
	01 number1 PIC 999V99. 
	01 number2 PIC 999v99. 
	01 quotient PIC 999v99. 
PROCEDURE DIVISION. 
DIVNUMBERS. 
	DISPLAY "Enter first number:"
	ACCEPT number1 
	DISPLAY "Enter second number:" 
	ACCEPT number2 
	DIVIDE number2 INTO number1 GIVING quotient 
	DISPLAY "THE sum is: " quotient 
	STOP RUN.
