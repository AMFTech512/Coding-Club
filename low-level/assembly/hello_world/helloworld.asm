[bits 64]

SECTION .TEXT
    GLOBAL hello

hello:
    push   	rbp
	mov    	rbp, rsp ; some setup stuff

    mov rax, 4
    add rax, 8

    leave
    ret ; some cleanup stuff