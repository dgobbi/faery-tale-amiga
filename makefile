# Before "make", precompile the headers:
# cc -ho amiga39.pre fincludes.c
# CFLAGS = -hi amiga39.pre

CFLAGS =

OBJS = fmain.o fsubs.o narr.o fmain2.o iffsubs.o gdriver.o makebitmap.o hdrive.o

fmain: $(OBJS)
	ln +c -o fmain $(OBJS) -lc

game: fmain
	copy fmain game/

all: fmain

install: game
