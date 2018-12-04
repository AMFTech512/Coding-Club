#!/bin/bash

nasm -f elf64 helloworld.asm
gcc main.c helloworld.o
