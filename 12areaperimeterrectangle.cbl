*> Write a COBOL program to print the area and perimeter of a rectangle.
IDENTIFICATION DIVISION.
PROGRAM-ID. DISPLAY-RECT-AREA-PERIMETER. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 rectLength PIC 99V99. 
    01 rectBreadth PIC 99V99. 
    01 rectArea PIC 999V99. 
    01 rectPerimeter PIC 999V99. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
    DISPLAY "Enter first number: " 
    ACCEPT rectLength. 
    DISPLAY "Enter second number: " 
    ACCEPT rectBreadth. 
    COMPUTE rectArea = rectLength * rectBreadth 
    DISPLAY "Area: " rectArea 
    COMPUTE rectPerimeter = 2 * (rectLength + rectBreadth) 
    DISPLAY "Perimeter: " rectPerimeter 
    STOP RUN. 
