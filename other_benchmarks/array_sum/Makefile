# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -O3 -ggdb

# Source file
SRC = array_sum.c

# Output binary
OUT = array_sum

# Default target: Build array sum
all: $(OUT)

# Rule to build array sum
$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)

# Rule to clean up generated files
clean:
	rm -f $(OUT)

# Phony targets to prevent conflicts with file names
.PHONY: all clean
