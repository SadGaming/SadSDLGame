#inclue these files
OBJS = Start.cpp engine/classes/*

#output exec
OBJ_NAME = SDLgame

#compiler
CC = g++

#compiler flags
COMPILER_FLAGS = -w -std=c++11

#libraries linked
LINKER_FLAGS = -lSDL2 -lSDL2_image

all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)
