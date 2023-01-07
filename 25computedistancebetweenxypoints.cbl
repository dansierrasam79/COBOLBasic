*> Write a COBOL program to compute the distance between the points (x1, y1) and (x2, y2). 
IDENTIFICATION DIVISION. 
PROGRAM-ID. COMPUTE-CARTESIAN-DISTANCE. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 x1 PIC 9. 
    01 y1 PIC 9. 
    01 x2 PIC 9. 
    01 y2 PIC 9. 
    01 distance PIC S9V99. 
PROCEDURE DIVISION. 
MainProgram. 
    PERFORM AcceptGivenValues 
    PERFORM ComputeDistance 
    DISPLAY "Distance between two points: " distance 
    STOP RUN. 
AcceptGivenValues. 
    DISPLAY "Enter first x-coordinate" 
    ACCEPT x1 
    DISPLAY "Enter first y-coordinate" 
    ACCEPT y1 
    DISPLAY "Enter second x-coordinate" 
    ACCEPT x2 
    DISPLAY "Enter second y-coordinate" 
    ACCEPT y2. 
ComputeDistance. 
    COMPUTE distance = ( y2 - y1 ) / ( x2 - x1).

