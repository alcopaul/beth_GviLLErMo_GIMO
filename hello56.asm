# hello56 by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 19, 2026, NYC
#
# as --64 -W -o hello56.o hello56.asm
# ld -dynamic-linker /libexec/ld-elf.so.1 -o hello56 -L/usr/lib
# hello56.o -z noexecstack -lc /usr/lib/crt1.o
#
.intel_syntax noprefix
.global main
.extern printf,exit,putchar
.section .text
main:
push rbx
lea rdi,[msg]
xor rax,rax
call printf
mov rdi,34
call putchar
lea rdi,[msg]
xor rax,rax
call printf
mov rdi,34
call putchar
mov rdi,10
call putchar
pop rbx
xor rax,rax
push rax
call exit
.section .data
msg:.asciz "# hello56 by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 19, 2026, NYC
#
# as --64 -W -o hello56.o hello56.asm
# ld -dynamic-linker /libexec/ld-elf.so.1 -o hello56 -L/usr/lib
# hello56.o -z noexecstack -lc /usr/lib/crt1.o
#
.intel_syntax noprefix
.global main
.extern printf,exit,putchar
.section .text
main:
push rbx
lea rdi,[msg]
xor rax,rax
call printf
mov rdi,34
call putchar
lea rdi,[msg]
xor rax,rax
call printf
mov rdi,34
call putchar
mov rdi,10
call putchar
pop rbx
xor rax,rax
push rax
call exit
.section .data
msg:.asciz "
