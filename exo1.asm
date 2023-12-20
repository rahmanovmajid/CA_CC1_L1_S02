   .at 20
zero: .word 000
a:     .word 001
b:     .word 002

   .at 30

main:   INP a
        INP b
        LDA a
        SUB b
        JAZ less
        OUT a
        LDA zero
        JAZ exit
less:   OUT b
exit:   HRS 00
