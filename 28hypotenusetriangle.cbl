*> Write a COBOL program to calculate the hypotenuse of a right angled triangle. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. TRIANGLE-HYPOTENUSE. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 side1 PIC 999V99. 
    01 side2 PIC 999V99. 
    01 hypotenuse PIC 999V99.
    01 finalAnswer PIC 999V99.
PROCEDURE DIVISION. 
MAINPROGRAM. 
    PERFORM AcceptSideInput 
    COMPUTE hypotenuse = side1*side1 + side2*side2 
    COMPUTE finalAnswer = hypotenuse ** 0.5
    DISPLAY finalAnswer 
    STOP RUN. 
AcceptSideInput.
    DISPLAY "Enter the first side:" 
    ACCEPT side1 
    DISPLAY "Enter the second side" 
    ACCEPT side2. 
