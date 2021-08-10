.text
.globl main
main:
    li $t0, 10 # int iterations = 10;
    li $t1, 0 # int i = 0;
    li $t2, 17 # int val = 17;
loop:
    beq $t1, $t0, end # for (i = 0; i < 10)
    add $t2, $t2, $t1 # val += i;
    addi $t1, $t1, 1 # i++
    j loop
end:
    li $v0,10
    syscall