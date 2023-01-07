*>  Write a COBOL program to display the following pattern
IDENTIFICATION DIVISION. 
PROGRAM-ID. DISPLAY-JAVA-STRINGS. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 va1 PIC X(30) VALUE " C o b b o l". 
    01 va2 PIC X(30) VALUE " C o o b b o o l". 
    01 va3 PIC X(30) VALUE "C C ooooo B B ooooo l l". 
    01 va4 PIC X(30) VALUE "CC o o B o o l". 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
    DISPLAY va1 
    DISPLAY va2 
    DISPLAY va3 
    DISPLAY va4 
    STOP RUN.
