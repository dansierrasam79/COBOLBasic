*> 10. Write a COBOL program to print the area and perimeter of a circle. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. COMPUTE-CIRCLE-AREA. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 piValue PIC 9V99 VALUE 3.14. 
    01 radiusValue PIC 9V99. 
    01 areaCircle PIC 999V99. 
    01 perimeterCircle PIC 999V99. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
    DISPLAY "Enter Radius: " 
    ACCEPT radiusValue 
    DISPLAY "Radius: " radiusValue 
    COMPUTE areaCircle = piValue*radiusValue*radiusValue 
    DISPLAY "Area of the circle: " areaCircle 
    COMPUTE perimeterCircle = 2 * piValue * radiusValue 
    DISPLAY "Perimeter of the circle: " perimeterCircle 
    STOP RUN.
