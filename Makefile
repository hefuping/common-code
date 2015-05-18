EXE=pthread
CC=gcc
CFLAGS=-Wall -c
OBJS=$(EXE).o
all:$(OBJS)
	$(CC) -o $(EXE) $(OBJS)

.PHONY:clean
clean:
	rm -f pthread *.o
