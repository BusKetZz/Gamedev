SOURCE_FILES = main.cpp player.cpp
HEADER_FILES = player.h
OBJECT_FILES = main.o player.o
CXX = g++
CXXFLAGS = -std=c++11
CXXFLAGS += -Wall -Wextra
# CXXFLAGS += -I/../SFML/SFML-2.5.1/include
# LDFLAGS = -L/../SFML/SFML-2.5.1/lib
LDLIBS = -lsfml-graphics -lsfml-audio -lsfml-window -lsfml-system

game: ${OBJECT_FILES}
	${CXX} ${CXXFLAGS} -o game ${OBJECT_FILES} ${LDFLAGS} ${LDLIBS}

${OBJECT_FILES}: ${SOURCE_FILES} ${HEADER_FILES}
	${CXX} -c ${SOURCE_FILES}

clean:
	rm game ${OBJECT_FILES}

# main.o: main.cpp player.h
# 	g++ -c main.cpp 

# player.o: player.cpp player.h
# 	g++ -c player.cpp

# target: dependencies
#           command(s)
