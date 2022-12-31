/****************************************************************** 
/* Author: Daniel Chakraborty 
/* Date: July 24 2021 
/* Purpose: Print Hello World 
/* Tectonics: cobc 
/****************************************************************** 
IDENTIFICATION DIVISION. 
PROGRAM-ID. HELLO-PROGRAM. 
DATA DIVISION. 
FILE SECTION. 
WORKING-STORAGE SECTION. 
01 name PIC X(19) VALUE " Daniel Chakraborty". 
01 hello PIC X(6) VALUE "hello ". 
01 finalString PIC X(25). 
PROCEDURE DIVISION. 
MAIN-PROCEDURE. 
STRING hello DELIMITED BY SPACE 
name DELIMITED BY SIZE 
INTO finalString. 
DISPLAY finalString. 
STOP RUN. 
END PROGRAM HELLO-PROGRAM. 
