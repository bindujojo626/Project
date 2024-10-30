ABC.exe: main.o big2.o fact.o rev.o pall.o big3.o sum2.o fibo.o sort.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o pall.o big3.o sum2.o fibo.o sort.o
main.o:main.c
	gcc -c main.c
big2.0:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pall.o:pall.c
	gcc -c pall.c
big3.o:big3.c
	gcc -c big3.c
sum2.o:sum2.c
	gcc -c sum2.c
fibo.o:fibo.c
	gcc -c fibo.c
sort.o:sort.c
	gcc -c sort.c
