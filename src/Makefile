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
CLANGFLAGS = -O3 -I include -fno-exceptions -fno-rtti -fno-threadsafe-statics -nostdlib -fno-use-cxa-atexit -ffreestanding -D DEBUG

include $(CSPIM)/tools/.makefile

.PHONY: run debug run_opposite debug_opposite

run: clean all
	QtSpimbot -file $(OUTFILE) -file2 ../adversary.s -run -randommap -tournament

debug: clean all
	#Without the tournament tag, we can use syscalls for printf
	QtSpimbot -debug -file $(OUTFILE) -file2 ../adversary.s

run_opposite: clean all
	QtSpimbot -file ../adversary.s -file2 $(OUTFILE) -run -randommap -tournament

debug_opposite: clean all
		QtSpimbot -debug -file ../adversary.s -file2 $(OUTFILE)

debug_rivalry: clean all
	QtSpimbot -debug -file $(OUTFILE) -file2 $(OUTFILE)	 -tournament
