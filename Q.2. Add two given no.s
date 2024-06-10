; ALP to add two given numbers

.MODEL SMALL
.DATA

     A DW 2
     K DW 5
     M DW ?
     
.CODE
START:

     MOV AX, @DATA
     MOV DS, AX
     MOV AX, A
     MOV BX, K
     ADD AX, BX
     MOV M , AX
     MOV AX, 4C00H
     INT 21H
     
END START     
    
