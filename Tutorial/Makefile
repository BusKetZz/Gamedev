SOURCE_FILES = main.cpp 
HEADER_FILES = 
OBJECT_FILES = main.o
CXX = g++
CXXFLAGS = -std=c++11
CXXFLAGS += -Wall -Wextra
# CXXFLAGS += -I/../SFML/SFML-2.5.1/include
# LDFLAGS = -L/../SFML/SFML-2.5.1/lib
LDLIBS = -lsfml-graphics -lsfml-audio -lsfml-window -lsfml-system -lsfml-audio

game: ${OBJECT_FILES}
	${CXX} ${CXXFLAGS} -o game ${OBJECT_FILES} ${LDFLAGS} ${LDLIBS}

${OBJECT_FILES}: ${SOURCE_FILES} ${HEADER_FILES}
	${CXX} -c ${SOURCE_FILES}

clean:
	rm game ${OBJECT_FILES}

# main.o: main.cpp 
# 	g++ -c main.cpp 

# target: dependencies
#           command(s)
