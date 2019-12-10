OBJS = main.o player.o
CXX = g++
CXXFLAGS = -std=c++11
CXXFLAGS += -Wall -Wextra
# CXXFLAGS += -I/../SFML/SFML-2.5.1/include
# LDFLAGS = -L/../SFML/SFML-2.5.1/lib
LDLIBS = -lsfml-graphics -lsfml-audio -lsfml-window -lsfml-system

game: ${OBJS}
	${CXX} ${CXXFLAGS} -o game ${OBJS} ${LDFLAGS} ${LDLIBS}

${OBJS}: player.h

# main.o: main.cpp player.h
# 	g++ -c main.cpp 

# player.o: player.cpp player.h
# 	g++ -c player.cpp

# target: dependencies
#           command(s)
