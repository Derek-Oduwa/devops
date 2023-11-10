CC = gcc
CFLAGS = -Wall

all: fibonacci

your_program: fibonacci.c
	$(CC) $(CFLAGS) -o fibonacci fibonacci.c

clean:
	rm -fibonacci
