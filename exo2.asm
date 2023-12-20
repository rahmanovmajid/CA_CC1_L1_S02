.at 10

zero:	.word 000
one:	.word 001
a:		.word 000
b:      .word 000
rest: 	.word 000
quot:	.word 000


.at 30

main:	INP a
		LDA a
		STA quot
		INP b
loop:	LDA a
		JAZ exit
		SUB b
		STA a
		STA quot
		LDA rest
		ADD one
		STA rest
		LDA zero
		JAZ loop
exit: 	OUT rest
		OUT quot
		HRS 00

