all : problema1 problema2

problema1 : problema1.c
	gcc -o problema1 problema1.c


problema2 : problema2.c
	gcc -o problema2 problema2.c

clean :
	rm problema1 problema2
