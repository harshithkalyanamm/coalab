DATA SEGMENT
    A DB 05H
    B DB 03H
    RES DB ?
DATA ENDS

CODE SEGMENT 
    ASSUME CS:CODE, DS:DATA
    
START:
    MOV AX, DATA
    MOV DS, AX
    MOV AL, A
    MOV BL, B
    MUL BL
    MOV RES, AL
    CODE ENDS
END START