# cs335 lab1
# to compile your project, type make and press enter

all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -Wall ./libggfonts.so -olab1 -lX11 -lGL -lm -g

clean:
	rm -f lab1
	rm -f *.o

