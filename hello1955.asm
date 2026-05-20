# hello1955 by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 19, 2026, NYC
#
# as --32 -W -o hello1955.o hello1955.asm
# cc -m32 -o hello1955 hello1955.o -no-pie -Wl,-z,noexecstack
#
.global main
.extern printf,exit,putchar
.section .text
main:
enter $0,$0
pushl $msg
call printf
pushl $34
call putchar
pushl $msg
call printf
pushl $34
call putchar
pushl $10
call putchar
leave
pushl $0
call exit
.section .data
msg:.asciz "# hello1955 by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 19, 2026, NYC
#
# as --32 -W -o hello1955.o hello1955.asm
# cc -m32 -o hello1955 hello1955.o -no-pie -Wl,-z,noexecstack
#
.global main
.extern printf,exit,putchar
.section .text
main:
enter $0,$0
pushl $msg
call printf
pushl $34
call putchar
pushl $msg
call printf
pushl $34
call putchar
pushl $10
call putchar
leave
pushl $0
call exit
.section .data
msg:.asciz "
