.at 80
.word 123
.word 456
.word 789
.word 042
.word 145
.word 000

.at 20
tab:   .word 080
size:  .word 006


.at 30
loop:   LDA 80
        SUB 81
        JAZ next
        LDA 80
        STA 22
        LDA zero
        JAZ loop

next:   



     
less:   LDA 81
        SUB 82 
