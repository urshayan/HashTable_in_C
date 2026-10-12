# Variables
CC = gcc
CFLAGS = -Wall -Wextra 

# Target to build the executable
main: main.c
	$(CC) $(CFLAGS) -o main main.c

# Clean rule to remove the executable
clean:
	rm -f main