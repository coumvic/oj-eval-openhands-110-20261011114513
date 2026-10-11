CXX = g++
CXXFLAGS = -std=c++14 -O2 -Wall -Wextra -Wpedantic
TARGET = code
SOURCES = date.cpp

all: $(TARGET)

$(TARGET): $(SOURCES)
	$(CXX) $(CXXFLAGS) $(SOURCES) -o $(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: all clean