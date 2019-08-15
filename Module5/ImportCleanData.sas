/* Generated Code (IMPORT) */
/* Source File: cleandata.csv */
/* Source Path: /folders/myfolders/MIS480F */
/* Code generated on: 8/14/19, 7:02 PM */

%web_drop_table(MIS480L.DATA);


FILENAME REFFILE '/folders/myfolders/MIS480F/cleandata.csv';

PROC IMPORT DATAFILE=REFFILE
	DBMS=CSV
	OUT=MIS480L.DATA;
	GETNAMES=YES;
RUN;

PROC CONTENTS DATA=MIS480L.DATA; RUN;


%web_open_table(MIS480L.DATA);