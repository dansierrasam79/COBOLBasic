*> Write a COBOL program that will accept the base and height of a triangle and compute the area. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. DISPLAY-AREA-VALUE. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 gbase PIC 9999V99. 
    01 gheight PIC 9999V99. 
    01 cArea PIC 9999V99. 
PROCEDURE DIVISION. 
MainTriangle. 
    PERFORM TriInput 
    PERFORM TriCompute 
    PERFORM TriAreaDisplay 
    STOP RUN. 
TriInput. 
    DISPLAY "Enter height of triangle" 
    ACCEPT gbase. 
    DISPLAY "Enter base of triangle" 
    ACCEPT gheight. 
TriCompute. 
    COMPUTE cArea = 1/2 * gbase * gheight. 
TriAreaDisplay. 
    DISPLAY "Triangle Area: " cArea. 
