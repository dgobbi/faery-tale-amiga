CFLAGS =

OBJS = fmain.o fsubs.o narr.o fmain2.o iffsubs.o gdriver.o makebitmap.o hdrive.o

fmain: $(OBJS)
	ln +c -o fmain $(OBJS) -lc
