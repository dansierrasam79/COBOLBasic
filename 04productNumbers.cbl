*> Write a COBOL program that takes two numbers as input and display the product of two numbers. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. PRODUCT-TWO-NUMBERS. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
	01 number1 PIC 999V99. 
	01 number2 PIC 999v99. 
	01 product PIC 999v99. 
PROCEDURE DIVISION. 
PRODNUMBERS. 
	DISPLAY "Enter first number:" 
	ACCEPT number1 
	DISPLAY "Enter second number:" 
	ACCEPT number2 
	MULTIPLY number2 BY number1 GIVING product 
	DISPLAY "THE sum is: " product 
	STOP RUN. 
