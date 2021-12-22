;Program to Subtract 2 numbers 3 - 1
dosseg
.model small
.stack 100h
.data
.code
main proc

mov bl, 3
mov cl, 1
sub bl, cl

add bl, 48 ;Moves the asci value vo the number(2) in bl

mov dl, bl
mov ah, 2
int 21h

mov ah, 4ch
int 21h

main endp
end main
