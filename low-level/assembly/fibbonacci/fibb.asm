[bits 64]

SECTION .TEXT
    GLOBAL fibb

fibb:
    push   	rbp
	mov    	rbp, rsp ; some setup stuff

    mov rbx, 1
    mov rdx, 0
    mov rax, 0
    mov rcx, 0

start:
    cmp rcx, 12
    je end
    mov rdx, rax
    add rax, rbx
    mov rbx, rdx
    add rcx, 1
    jmp start 

end:
    leave
    ret ; some cleanup stuff