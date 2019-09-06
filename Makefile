FLAGS=-O2

CC=icpc

RM=rm -f

EXEC=sum

all: $(EXEC)

$(EXEC):
	$(CC) $(FLAGS) $(EXEC).cpp -c -o $(EXEC).o
	$(CC) $(FLAGS) $(EXEC).o -o $(EXEC)

run:
	./$(EXEC)

clean:
	$(RM) sum.o $(EXEC)
