Grade: main.o
	gcc main.o -o Grade.exe

main.o: main.c
	gcc main.c -c 

clean:
	rm *.o *.exe

