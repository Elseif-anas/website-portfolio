org 100h  
jmp start
v db 0, 1, 2, 3, 4
start:   
mov cl, 5
mov al, 0
mov si, 0
next: 
add al, v[bx]
inc bx
dec cl
cmp cl,0
jnz next
ret





