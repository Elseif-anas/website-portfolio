org 100h
jmp start
msg db "Hello, World!$"
start:  
mov dx, offset msg
mov ah, 09h 
int 21h   
ret 