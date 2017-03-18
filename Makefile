#inclue these files
OBJS = Start.cpp engine/Engine.h

#output exec
OBJ_NAME = test

#compiler
CC = gcc

#compiler flags
COMPILER_FLAGS = -w

#libraries linked
LINKER_FLAGS = -lSDL2 -lSDL2_image

all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)
