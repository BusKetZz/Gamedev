#include <SFML/Graphics.hpp>

#include <iostream>



int main(void)
{
    sf::RenderWindow window(sf::VideoMode(800, 600), "SFML Window", 
                            sf::Style::Titlebar | sf::Style::Close);
    window.setFramerateLimit(60);

    std::cout << "Game started!" << std::endl;

    while(window.isOpen())
    {
        sf::Event event;
        while(window.pollEvent(event))
        {
            if(event.type == sf::Event::Closed)
            {
                window.close();
            }

            if(event.type == sf::Event::KeyPressed)
            {
                if(event.key.code == sf::Keyboard::Up)
                {
                    std::cout << "Up was pressed" << std::endl;
                }
            }
        }
        /* Logic handling */

        /* Rendering part of the main game loop */
        window.clear();
        window.display();
    }

    return 0;
}
