CC = gcc
TARGET = ping-pong
SRC = ping-pong.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)
