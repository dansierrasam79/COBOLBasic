*> Write a COBOL program that takes a number as input and prints its multiplication table up to 10. 
IDENTIFICATION DIVISION. 
PROGRAM-ID. DISPLAY-TIMES-TABLES. 
DATA DIVISION. 
WORKING-STORAGE SECTION. 
	01 tables PIC 99. 
	01 tableWord PIC X(2). 
	01 intoSign PIC X(2) VALUE "x". 
	01 countVal PIC 99 VALUE 01. 
	01 countValWord PIC X(2).
	01 equalTo PIC X(1) VALUE "=". 
	01 result PIC 999. 
	01 resultWord PIC X(5). 
	01 destWord PIC X(10). 
PROCEDURE DIVISION. 
TIMESTABLESCOMPUTATION. 
	DISPLAY "Enter a number: " 
	ACCEPT tables 
	MOVE tables TO tableWord 
	PERFORM 10 TIMES 
	    MOVE countVal TO countValWord 
	    COMPUTE result = countVal * tables 
	    MOVE result TO resultWord 
	    STRING tableWord, intoSign, countValWord, equalTo, resultWord DELIMITED BY SIZE INTO destWord 
	    END-STRING 
	    DISPLAY destWord
	    COMPUTE countVal = countVal + 1 
	END-PERFORM. 
	STOP RUN.
