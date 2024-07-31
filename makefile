COMPILER := g++
LIB := includes/
SRC := src/
FLAGS := -std=c++17 -lstdc++fs
BIN := boat
RM := rm

compile:
	$(COMPILER) $(FLAGS) -I$(LIB) $(SRC)*.cpp -o $(BIN) -lstdc++fs

clean:
	-$(RM) $(BIN)
