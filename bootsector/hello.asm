mov ah, 0x0e

mov al, 'z'
int 0x10
mov al, 'b'
int 0x10
mov al, 'O'
int 0x10
mov al, 'S'
int 0x10

jmp $

times 510-($-$$) db 0

dw 0xaa55
