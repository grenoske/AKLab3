TARGET = AK-lab3

CC = g++

SRC = $(wildcard *.cpp)
OBJ = $(patsubst %.cpp, %.o, $(SRC))

$(TARGET) : $(OBJ)
	$(CC) $(OBJ) -o $(TARGET)

%.o : %.cpp
	$(CC) -c $< -o $@

clean :
	del -f *.o *.exe