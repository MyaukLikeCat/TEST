    AREA MyCode, CODE, ReadOnly
    ENTRY
    
    EXPORT MyProg
MyProg
    MOV R1, #2
    MOV R2, #2
    MOV R3, #6
    MOV R4, #1
    MOV R5, #3
    MOV R6, #25

    MOV R4,R4,LSL #4
    MUL R5,R4,R5
    UDIV R3,R3,R2
    SUB R6,R5
    ADD R6,R3
    UDIV R0,R6,R1  
STOP B STOP

    END