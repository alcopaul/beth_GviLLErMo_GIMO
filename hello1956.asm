# hello1956 by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 19, 2026, NYC
#
# as --64 -W -o hello1956.o hello1956.asm
# cc -o hello1956 hello1956.o -Wl,-z,noexecstack
#
.global main
.extern printf,exit,putchar
.section .text
main:
pushq %rbx
lea msg(%rip),%rdi
xor %rax,%rax
call printf
movq $34,%rdi
call putchar
lea msg(%rip),%rdi
xor %rax,%rax
call printf
movq $34,%rdi
call putchar
movq $10,%rdi
call putchar
popq %rbx
xor %rax,%rax
pushq %rax
call exit
.section .data
msg:.asciz "# hello1956 by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 19, 2026, NYC
#
# as --64 -W -o hello1956.o hello1956.asm
# cc -o hello1956 hello1956.o -Wl,-z,noexecstack
#
.global main
.extern printf,exit,putchar
.section .text
main:
pushq %rbx
lea msg(%rip),%rdi
xor %rax,%rax
call printf
movq $34,%rdi
call putchar
lea msg(%rip),%rdi
xor %rax,%rax
call printf
movq $34,%rdi
call putchar
movq $10,%rdi
call putchar
popq %rbx
xor %rax,%rax
pushq %rax
call exit
.section .data
msg:.asciz "
