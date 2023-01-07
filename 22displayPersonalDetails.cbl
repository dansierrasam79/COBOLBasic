*> Write a COBOL program to display your details like name, age, address in three different lines. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. DISPLAY-PERSONAL-INFO. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
    01 gName PIC X(20). 
    01 gAge PIC 999. 
    01 gAddress PIC X(30). 
PROCEDURE DIVISION. 
MainSumProcedure. 
    PERFORM AcceptNameAgeAddress 
    PERFORM DisplayNameAgeAddress 
    STOP RUN. 
AcceptNameAgeAddress. 
DISPLAY "Enter your name" 
ACCEPT gName 
DISPLAY "Enter your age" 
ACCEPT gAge 
DISPLAY "Enter your address" 
ACCEPT gAddress. 
DisplayNameAgeAddress. 
DISPLAY "Your name is: " gName 
DISPLAY "Your age is: " gAge 
DISPLAY "Your address is: " gAddress. 
