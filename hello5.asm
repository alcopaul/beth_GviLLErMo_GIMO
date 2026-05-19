# hello5 by alCoPaUL [NaCl][GIMO][ZnI][b8]
#
# as --32 -W -o hello5.o hello5.asm
# cc -m32 -o hello5 hello5.o -no-pie -Wl,-z,noexecstack
#
.intel_syntax noprefix
.global main
.extern printf,exit,putchar
.section .text
main:
enter 0,0
push offset msg
call printf
push 34
call putchar
push offset msg
call printf
push 34
call putchar
push 10
call putchar
leave
push 0
call exit
.section .data
msg:.asciz "# hello5 by alCoPaUL [NaCl][GIMO][ZnI][b8]
#
# as --32 -W -o hello5.o hello5.asm
# cc -m32 -o hello5 hello5.o -no-pie -Wl,-z,noexecstack
#
.intel_syntax noprefix
.global main
.extern printf,exit,putchar
.section .text
main:
enter 0,0
push offset msg
call printf
push 34
call putchar
push offset msg
call printf
push 34
call putchar
push 10
call putchar
leave
push 0
call exit
.section .data
msg:.asciz "


