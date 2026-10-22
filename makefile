

all:   
	as -o math.o math.s
	gcc -O0 -no-pie -o test math.o test.c

clean:
	rm *.o
