*> Write a COBOL program to convert all units of time into seconds. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. TIME-IN-SECONDS. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 days PIC 999V99. 
    01 minutes PIC 999V99. 
    01 hours PIC 999V99. 
    01 secondsVal PIC 999999V99. 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
    PERFORM AcceptTimeInput 
    COMPUTE secondsVal = days*24*60*60 + hours*60*60 + minutes*60 
    DISPLAY secondsVal 
    STOP RUN. 
AcceptTimeInput. 
    DISPLAY "Enter the number of days:" 
    ACCEPT days 
    DISPLAY "Enter the number of hours:" 
    ACCEPT hours 
    DISPLAY "Enter the number of minutes:" 
    ACCEPT minutes.
