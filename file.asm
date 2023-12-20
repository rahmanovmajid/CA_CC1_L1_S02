	
Opcode	Name	Operation (@ is the operand address)
0	INP	Mem[@] = Input
1	OUT	Output = Mem[@]
2	LDA	Acc = Mem[@]
3	LDI	Acc = Mem[Mem[@]]
4	STA	Mem[@] = Acc
5	STI	Mem[Mem[@]] = Acc
6	ADD	Acc = Acc + Mem[@]
7	SUB	Acc = Acc - Mem[@]
8	JAZ	if (Acc == 0) { Mem[99] = 800 + PC; PC = @; }
9	HRS	Acc = 0; CO = 0; HALT;
