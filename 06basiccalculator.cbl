*> Write a COBOL program to print the sum (addition), multiply, subtract, divide and remainder of two numbers. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. CALCULATE-TWO-NUMBERS. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
	01 number1 PIC 999V99. 
	01 number2 PIC 999V99. 
	01 result PIC 999V99. 
PROCEDURE DIVISION. 
CALCULATOR. 
	DISPLAY "Enter first number: " 
	ACCEPT number1 
	DISPLAY "Enter second number" 
	ACCEPT number2 
	*> Add number 1 and number2 
	COMPUTE result = number1 + number2 
	DISPLAY "Addition: " result 
	*> Subtract number 1 and number2 
	COMPUTE result = number2 - number1 
	DISPLAY "Difference: " result 
	*> Multiply number 1 and number2 
	COMPUTE result = number1*number2
	DISPLAY "Product: " result 
	*> Divide number 1 and number2 
	COMPUTE result = number1 / number2 
	DISPLAY "Quotient: " result 
	*> Remainder of number 1 and number2 
	COMPUTE result = FUNCTION MOD(number1,number2) 
	DISPLAY "Remainder: " result 
	STOP RUN. 
