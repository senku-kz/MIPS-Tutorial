.data 
   myMassage: .asciiz "Hello Word \n"

.text 
   li $v0, 4
   la $a0, myMassage
   syscall