#include <SFML/Graphics.hpp>

#include <iostream>



int main(void)
{
    bool upKey = false;

    sf::RenderWindow window(sf::VideoMode(800, 600), "SFML Window", 
                            sf::Style::Titlebar | sf::Style::Close);
    window.setFramerateLimit(60);

    sf::Texture texture;
    if(texture.loadFromFile("Textures/avatar.png") == false)
    {
        std::cout << "Texture loading failed!" << std::endl;
    }

    sf::RectangleShape rectangle(sf::Vector2f(100, 50));
    rectangle.setOrigin(sf::Vector2f(50, 25));
    rectangle.setPosition(sf::Vector2f(400, 300));
    rectangle.setOutlineColor(sf::Color(0, 0, 255));
    rectangle.setOutlineThickness(5.0f);
    rectangle.setTexture(&texture);

    sf::CircleShape circle(50.0f, 60);
    circle.setOrigin(sf::Vector2f(25.0f, 25.0f));
    circle.setFillColor(sf::Color(100, 100, 100));

    sf::Sprite stormtrooper;
    stormtrooper.setTexture(texture);
    stormtrooper.setScale(0.5f, 0.5f);

    sf::Font font;
    if(font.loadFromFile("Fonts/Avara.otf") == false)
    {
        /* Code when failing */
    }

    sf::Text text;
    text.setFont(font);
    text.setString("Hello, this is text!");
    text.setPosition(sf::Vector2f(250.0f, 0.0f));
    text.setFillColor(sf::Color(200, 100, 100));
    text.setStyle(sf::Text::Italic | sf::Text::Bold);

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
                    upKey = true;
                }
            }

            if(event.type == sf::Event::KeyReleased)
            {
                if(event.key.code == sf::Keyboard::Up)
                {
                    upKey = false;
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
        if(upKey == true)
        {
            std::cout << "Up key is currently held down!" << std::endl;
            rectangle.setPosition(sf::Vector2f(350, 275));
        }

        rectangle.move(0.2f, 0);
        rectangle.rotate(1.0f);

        circle.move(0.1f, 0.1f);
        circle.rotate(1.0f);

        /* Rendering part of the main game loop */
        window.clear();

        /* Draw things */
        window.draw(rectangle);
        window.draw(circle);
        window.draw(stormtrooper);
        window.draw(text);

        window.display();
    }

    return 0;
}
