CXXFLAGS =	-O2 -g -Wall -fmessage-length=0
CXX = g++
OBJS =		main.o SimpleDB.o

LIBS =

TARGET =	main.exe

$(OBJS):
	$(CXX) -c -o main.o main.cpp $(CXXFLAGS)
	$(CXX) -c -o SimpleDB.o SimpleDB.cpp $(CXXFLAGS)
	
$(TARGET):	$(OBJS)
	$(CXX) -o $(TARGET) $(OBJS) $(LIBS)

all:	$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
