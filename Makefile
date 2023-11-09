CC = gcc
CFLAGS = -Wall

all: ibonacci

your_program: fibonacci.c
    $(CC) $(CFLAGS) -o fibonacci fibonacci.c

clean:
    rm -f ibonacci
