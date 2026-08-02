CC = gcc
CFLAGS = -Wall -Wextra -std=c11
SRC_DIR = src
BIN_DIR = bin

# Find all .c files under src/ (any subfolder)
SOURCES := $(shell find $(SRC_DIR) -name '*.c')
# Map each source file to a binary of the same name in bin/
BINARIES := $(patsubst $(SRC_DIR)/%.c,$(BIN_DIR)/%,$(SOURCES))

all: $(BINARIES)

$(BIN_DIR)/%: $(SRC_DIR)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -rf $(BIN_DIR)

.PHONY: all clean
