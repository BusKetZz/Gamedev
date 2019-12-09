#include "player.h"

#include <SFML/Graphics.hpp>

#include <iostream>



int main(void)
{
    Player_t player;

    std::cout << "Health: " << player.health << '\n';
    sf::RenderWindow window(sf::VideoMode(800, 600), "Tutorial")); 

    return 0;
}
