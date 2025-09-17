CC = gcc
CFLAGS = -Wall -g

all: big3.exe fact.exe

big3.exe: big3.o
	$(CC) -o big3.exe big3.o

big3.o: big3.c
	$(CC) $(CFLAGS) -c big3.c -o big3.o


fact.exe: fact.o
	$(CC) -o fact.exe fact.o

fact.o: fact.c
	$(CC) $(CFLAGS) -c fact.c -o fact.o


clean:
	rm -f *.o *.exe

