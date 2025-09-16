big3.exe: big3.o
	gcc -o big3.exe big3.o

big3.o: dev1/big3.c
	gcc -c dev1/big3.c


fact.exe: fact.o
	gcc -o fact.exe fact.o

fact.o: dev2/fact.c
	gcc -c dev2/fact.c


pal.exe: pal.o
	gcc -o pal.exe pal.o

pal.o: dev2/pal.c
	gcc -c dev2/pal.c
