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

            if(event.type == sf::Event::MouseButtonPressed)
            {
                if(event.mouseButton.button == sf::Mouse::Left)
                {
                    std::cout << "Left mouse button was pressed!" << std::endl;
                    std::cout << "Coordinates: x = " << event.mouseButton.x << 
                    " y = " << event.mouseButton.y << std::endl;
                }
            }

            if(event.type == sf::Event::MouseMoved)
            {
                std::cout << "Mouse moved!" << std::endl;
                std::cout << "Coordinates: x = " << event.mouseMove.x << 
                " y = " << event.mouseMove.y << std::endl;
            }
        }
        /* Logic handling */

        /* Rendering part of the main game loop */
        window.clear();
        window.display();
    }

    return 0;
}
