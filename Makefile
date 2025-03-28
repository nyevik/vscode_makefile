#
# A simple makefile for compiling a c++ project
#
SRC=./src
GCC = g++
CFLAGS = -std=c++17 -Wall -Wextra -O0 -g3 -o CoinFlipper

RM = rm -rf

all: default

default: CoinFlipper.cpp

CoinFlipper.cpp: 
	$(GCC) $(CFLAGS) $(SRC)/main/CoinFlipper.cpp


clean: 
	$(RM) CoinFlipper *.o
	@echo "Cleaned up the build files."