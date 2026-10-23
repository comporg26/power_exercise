.PHONY: all clean

all: test
	
test: math.o test.c
	gcc -O0 -no-pie -o test math.o test.c
math.o:
	as -o math.o math.s

clean:
	rm -vf *.o test
