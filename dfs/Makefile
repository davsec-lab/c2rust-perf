# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -O3

# Source file
SRC = dfs.c

# Output binary
OUT = dfs_c

# Rule to build the binary
$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)

# Rule to clean up generated files
clean:
	rm -f $(OUT)

# Phony targets (to avoid conflicts with files named "clean")
.PHONY: clean