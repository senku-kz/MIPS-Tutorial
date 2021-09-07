.data
   myInteger: .word 23 #This is a word or an integer

.text
   # print an integer to the screen
   li $v0, 1
   lw $a0, myInteger
   syscall