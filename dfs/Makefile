# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -O3

# Source files
SRC = dfs.c

# Output binaries
OUT = dfs_c

# Default target: Build both dfs_c and dfs_perf_c
all: $(OUT) $(OUT_PERF)

# Rule to build dfs_c
$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)


# Rule to clean up generated files
clean:
	rm -f $(OUT) $(OUT_PERF)

# Phony targets to prevent conflicts with file names
.PHONY: all clean
