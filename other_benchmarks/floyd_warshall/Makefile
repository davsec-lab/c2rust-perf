# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -O3

# Source file
SRC = floyd_warshall.c

# Output binary
OUT = floyd_warshall_c

# Default target: Build the matrix multiplication program
all: $(OUT)

# Rule to build matrix multiplication
$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)

# Rule to clean up generated files
clean:
	rm -f $(OUT)

# Phony targets to prevent conflicts with file names
.PHONY: all clean
