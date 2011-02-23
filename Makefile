all: test

test: main.o
	g++ -o test main.o

main.o: main.cpp
	sleep 60
	g++ -Wall -c -o main.o main.cpp

clean:
	rm test
	rm *.o
