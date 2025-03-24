CC = clang
CFLAGS = -Wall -Wextra -I./src
SRC = src/main.c src/hash_table.c src/prime.c
EXEC = main

all: $(EXEC)

$(EXEC): $(SRC)
	$(CC) $(CFLAGS) -o $(EXEC) $(SRC)

clean:
	rm -f $(EXEC)
