# MPLAB IDE generated this makefile for use with GNU make.
# Project: final project.mcp
# Date: Tue Apr 25 21:01:26 2017

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

main.cof : main.o
	$(CC) /p16F84A "main.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"main.cof" /M"main.map" /W /x

main.o : main.asm ../../../Program\ Files\ (x86)/Microchip/MPASM\ Suite/p16f84A.inc
	$(AS) /q /p16F84A "main.asm" /l"main.lst" /e"main.err" /d__DEBUG=1

clean : 
	$(CC) "main.o" "main.hex" "main.err" "main.lst" "main.cof"

