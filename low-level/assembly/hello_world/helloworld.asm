[bits 64]

SECTION .TEXT
    GLOBAL hello

hello:
    push   	rbp
    mov    	rbp, rsp ; some setup stuff

    ; do stuff

    leave
    ret ; some cleanup stuff
