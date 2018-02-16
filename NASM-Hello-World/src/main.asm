section .data
m db "Hello World!",0
l equ $-m

section .text
global _start:

_start:
mov eax, 4
mov ebx, 2
mov ecx, m
mov edx, l
int 80h

mov eax, 1
mov ebx, 0
int 80h