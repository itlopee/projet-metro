
/*       Makefile        */
all: Projet_Metro

Projet_Metro: Projet_Metro.o 
	gcc  -o Projet_Metro Projet_Metro.o 

Projet_Metro.o: Projet_Metro.c
	gcc  -o Projet_Metro.o -c Projet_Metro.c 

clean:
	rm -f *.o

mrproper: clean
	rm -f $Projet_Metro
