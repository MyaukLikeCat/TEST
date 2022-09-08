; Определение макроподстановок

STACK EQU 0x20000000 ; адрес стека
STACK_SIZE EQU 0x500 ; размер стэка
STACK_TOP EQU STACK+STACK_SIZE ; вершина стека

NULL EQU 0x00
ONE EQU 0x01
TWO EQU 0x02
T EQU 0xFFFFFFFF
    END