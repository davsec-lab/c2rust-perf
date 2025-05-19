# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -O3

# Source files
SRC = selection_sort.c

# Output binaries
OUT = selection_sort_c

# Default target: Build both normal and perf-monitored versions
all: $(OUT) $(OUT_PERF)

# Rule to build normal selection sort
$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)


# Rule to clean up generated files
clean:
	rm -f $(OUT) $(OUT_PERF)

# Phony targets to prevent conflicts with file names
.PHONY: all clean
