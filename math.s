.text
	.globl	power
	.type	power, @function
power:
   push %rbp
   mov  %rsp, %rbp
   # where is your first argument ?
   # where is your second argument ?
   # calculate first ^ second and move the result where?
   # next line is subject to change. that's a stub for now, you don't need it.
   mov $42, %rax 
   #function exits
   mov %rbp, %rsp
   pop %rbp
   ret
