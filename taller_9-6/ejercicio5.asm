SET R0, 0x05
SET R3, 0x00
SET R1, 0x00

suma:     
ADD R1, R0
DEC R0
ADD R0, R3
JZ fin
JMP suma

fin: 
JMP fin
