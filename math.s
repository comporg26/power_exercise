.text
        .globl  power
        .type   power, @function
power:
   push %rbp
   mov  %rsp, %rbp

   mov  $1, %rax
   test %rsi, %rsi
   jle  .done

.loop:
   imul %rdi, %rax
   dec  %rsi
   jne  .loop

.done:
   mov %rbp, %rsp
   pop %rbp
   ret
