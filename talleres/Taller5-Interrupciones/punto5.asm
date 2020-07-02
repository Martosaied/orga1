                SET R0, 0x00
                SET R3, rai
                STR [0x00], R3
                STI

loop:           CMP R0, 0x00
                JZ setearMaxVel
                STR [0xF0], 0x02
		        JMP loop
setearMaxVel:   STR [0xF0], 0x01
                JMP loop

rai:            NEG R0
                IRET

