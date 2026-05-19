# hello55 by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 19, 2026, NYC
#
# as --32 -W -o hello55.o hello55.asm
# ld -dynamic-linker /libexec/ld-elf.so.1 -m elf_i386_fbsd -o
# hello55 -L/usr/lib32 hello55.o -z noexecstack -lc /usr/lib32/crt1.o
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
msg:.asciz "# hello55 by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 19, 2026, NYC
#
# as --32 -W -o hello55.o hello55.asm
# ld -dynamic-linker /libexec/ld-elf.so.1 -m elf_i386_fbsd -o
# hello55 -L/usr/lib32 hello55.o -z noexecstack -lc /usr/lib32/crt1.o
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
