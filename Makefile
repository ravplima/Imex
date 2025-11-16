### Makefile from Imex ###

# C compiler
CC := gcc
CFLAGS := -Wall -g -v
CASSEMBLERFLAGS := $(CFLAGS) -S

# Hexdump
HEX := hexdump
HEXFLAGS := -C

ASM_FILE := generate_file.s
ASM_FOLDER := build/
ASM_PATH := $(ASM_FOLDER)$(ASM_FILE)


SRC_FILE := generate_file.c
SRC_FOLDER := src/
SRC_PATH := $(SRC_FOLDER)$(SRC_FILE)

OBJ_FILE := file_generator.o
OBJ_FOLDER := build/
OBJ_PATH := $(OBJ_FOLDER)$(OBJ_FILE)

BUILD_FILE := file_generator 
BUILD_FOLDER := build/
BUILD_PATH := $(BUILD_FOLDER)$(BUILD_FILE)

LOG_FILE := build.log

RESULT_FILE := imex.log

all: $(OBJ_FILE)
	$(CC) $(CFLAGS) $(OBJ_PATH) -o $(BUILD_PATH)

$(OBJ_FILE):
	$(CC) $(CFLAGS) -c $(SRC_PATH) -o $(OBJ_PATH)	

exec: $(BUILD_PATH)
	./$(BUILD_PATH) > $(BUILD_FOLDER)$(LOG_FILE)
	mv $(RESULT_FILE) $(BUILD_FOLDER)

assembler:
	$(CC) $(CASSEMBLERFLAGS) $(SRC_PATH) -o $(ASM_PATH) 

hexdump_obj:
	$(HEX) $(HEXFLAGS) $(OBJ_PATH)

hexdump_exec:
	$(HEX) $(HEXFLAGS) $(BUILD_PATH)

clean:
	rm $(BUILD_FOLDER)*
	@#rm $(BUILD_PATH)
	@#rm $(BUILD_FOLDER)imex.log
