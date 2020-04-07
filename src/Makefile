#This is the name of the final output file. It is the concatenation of all
#compilation units and will be placed in the current directory.
OUTFILE = ../part2.s

#Place all your source files here
SRC = $(wildcard cpp/*.c) $(wildcard cpp/*.cpp) $(wildcard cpp/*/*.c) $(wildcard cpp/*/*.cpp) #$(wildcard src/*.m)

ASM_INCLUDE = $(wildcard asm/*.s)

#This folder consists of the individual compilation unit's .s file.
OUTDIR = out

#Set this to YES for a more optimized, but possibly incorrect output.
UNSAFE_FAST = NO

#If -O0 works, try to increase it until it breaks.
CLANGFLAGS = -O3

include $(CSPIM)/tools/.makefile
