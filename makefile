clean:
	del main.exe

all: main.c
	gcc -o main.exe main.c 