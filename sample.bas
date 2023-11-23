'********************
' MSX_PTAN SAMPLE
'********************

CLS
A=1:B=2

*LABEL2 'MAIN LOOP
FOR I=1 TO 10
  A=A+B
  GOSUB *LABEL1
NEXT I

IF A>100 THEN END

GOTO *LABEL2

*LABEL1 'SUB ROUTINE
PRINT A
RETURN
