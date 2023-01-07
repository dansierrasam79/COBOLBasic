*> Write a COBOL program to convert height (in feet and inches) to centimeters.
IDENTIFICATION DIVISION. 
PROGRAM-ID. HEIGHT-IN-CMS. 
DATA DIVISION.
WORKING-STORAGE SECTION.
    01 heightfeet PIC 999V99. 
    01 heightinchs PIC 999V99. 
    01 height PIC 999V99. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
    PERFORM AcceptHeightInput 
    COMPUTE height = (heightfeet*30.48) + (heightinchs*2.54) 
    DISPLAY height 
    STOP RUN. 
AcceptHeightInput. 
    DISPLAY "Enter the height in feet: " 
    ACCEPT heightfeet 
    DISPLAY "Enter the height in inches: " 
    ACCEPT heightinchs.
