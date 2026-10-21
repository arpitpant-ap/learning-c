CC = gcc
CFLAGS = -Wall -Wextra -std=c11
SRC_DIR = src
PYQ_DIR = gate-pyq
BIN_DIR = bin

# Every .c file under src/ (any subfolder) -> bin/<same path without .c>
SOURCES  := $(shell find $(SRC_DIR) -name '*.c')
BINARIES := $(patsubst $(SRC_DIR)/%.c,$(BIN_DIR)/%,$(SOURCES))

# Every .c file in gate-pyq/ -> bin/gate-pyq/<name>
PYQ_SOURCES  := $(wildcard $(PYQ_DIR)/*.c)
PYQ_BINARIES := $(patsubst $(PYQ_DIR)/%.c,$(BIN_DIR)/$(PYQ_DIR)/%,$(PYQ_SOURCES))

all: $(BINARIES) $(PYQ_BINARIES)

$(BIN_DIR)/$(PYQ_DIR)/%: $(PYQ_DIR)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) $< -o $@

$(BIN_DIR)/%: $(SRC_DIR)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -rf $(BIN_DIR)

.PHONY: all clean
