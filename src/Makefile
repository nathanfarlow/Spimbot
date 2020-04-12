#This is the name of the final output file. It is the concatenation of all
#compilation units and will be placed in the current directory.
OUTFILE = ../spimbot.s

#Place all your source files here
SRC = $(wildcard cpp/*.c) $(wildcard cpp/*.cpp) $(wildcard cpp/*/*.c) $(wildcard cpp/*/*.cpp) #$(wildcard src/*.m)

#Make sure you build libc first.
ASM_INCLUDE = $(wildcard asm/*.s) ${CSPIM}/lib/libc/libc.s

#This folder consists of the individual compilation unit's .s file.
OUTDIR = out

#Set this to YES for a more optimized, but possibly incorrect output.
UNSAFE_FAST = NO

#If -O0 works, try to increase it until it breaks.
CLANGFLAGS = -O3 -I include -D DEBUG

include $(CSPIM)/tools/.makefile
