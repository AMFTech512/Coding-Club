#!/bin/bash

nasm -f elf64 fibb.asm
gcc main.c fibb.o
