NAME = Przecinek.o
INC = Include/*
LIB = Lib/*
SRC = *.c

all:
	g++ $(SRC) -o$(NAME) -I${INC} -L${LIB}

run:
	./$(NAME)

clean:
	rm -r *.o
