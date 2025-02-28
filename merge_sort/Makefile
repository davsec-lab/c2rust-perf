# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -O3

# Source file
SRC = merge_sort.c

# Output binary
OUT = merge_sort_c

# Default target: Build the normal version of merge sort
all: $(OUT)

# Rule to build normal merge sort
$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)

# Rule to clean up generated files
clean:
	rm -f $(OUT)

# Phony targets to prevent conflicts with file names
.PHONY: all clean
