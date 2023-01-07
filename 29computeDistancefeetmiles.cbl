*> Write a COBOL program to convert the distance (in feet) to inches, yards,and miles. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. CONVERT-DISTANCE. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 feet PIC 999V99. 
    01 inches PIC 999V99. 
    01 yards PIC 999V99. 
    01 miles PIC 9V99999999. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
    PERFORM AcceptDistanceInput 
    COMPUTE inches = feet*12 
    DISPLAY "Distance in inches: " inches 
    COMPUTE yards = feet*0.333 
    DISPLAY "Distance in yards: " yards 
    COMPUTE miles = feet*0.000189 
    DISPLAY "Distance in yards: " miles 
    STOP RUN. 
AcceptDistanceInput. 
    DISPLAY "Enter the distance in feet:" 
    ACCEPT feet. 
