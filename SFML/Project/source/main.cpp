#include <SFML/Graphics.hpp>



int main(void)
{
    sf::RenderWindow window(sf::VideoMode(800, 600), "SFML");

    while(window.isOpen())
    {
        window.clear();
        window.display();
    }

    return 0;
}
