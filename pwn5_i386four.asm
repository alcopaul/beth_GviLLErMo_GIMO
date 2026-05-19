;;;;;;;;;;;;;;;;
; pwn5_i386four.asm
;
; by alCoPaUL [GIMO][As]
; 5/19/2026 NYC
;
; nasm -f elf32 pwn5_i386four.asm
; ld -dynamic-linker /libexec/ld-elf.so.1 -m elf_i386_fbsd -o pwn5_i386four
; -L/usr/lib32 pwn5_i386four.o -lc /usr/lib32/crt1.o
;
global main
extern printf,exit
section .text
main:
enter 0,0
mov al,10
mov bl,126
z:lea edx,[a]
mov cx,700
r:cmp byte [edx],bl
je s
jmp u
s:mov byte [edx],al
u:inc edx
dec cx
cmp cx,0
jnz r
push a
push i
call printf
mov al,10
cmp bl,126
xchg al,bl
je z
push x
push i
call printf
leave
push 0
call exit
section .data
x:db 2Ch,32h,37h,68h,2Ch,30h,0Ah,0
i:db 25h,73h,0
a:db ';;;;;;;;;;;;;;;;~; pwn5_i386four.asm~;~; by alCoPaUL [GIMO][As]~; 5/19/2026 NYC~;~; nasm -f elf32 pwn5_i386four.asm~; ld -dynamic-linker /libexec/ld-elf.so.1 -m elf_i386_fbsd -o pwn5_i386four~; -L/usr/lib32 pwn5_i386four.o -lc /usr/lib32/crt1.o~;~global main~extern printf,exit~section .text~main:~enter 0,0~mov al,10~mov bl,126~z:lea edx,[a]~mov cx,700~r:cmp byte [edx],bl~je s~jmp u~s:mov byte [edx],al~u:inc edx~dec cx~cmp cx,0~jnz r~push a~push i~call printf~mov al,10~cmp bl,126~xchg al,bl~je z~push x~push i~call printf~leave~push 0~call exit~section .data~x:db 2Ch,32h,37h,68h,2Ch,30h,0Ah,0~i:db 25h,73h,0~a:db ',27h,0
