/*
 * Copyright (C) 2024
 * Created by Andrew Suyer
 */

#include "Calculator.h"

#include <SFML/Window/Event.hpp>


Calculator::Calculator() :
    m_window(sf::VideoMode(1000, 500), "Graphing Calculator")
{
    start();
}


void Calculator::start()
{
    // Possible optimization?
    // Only render screen if an event happened
    short eventCount = 0;

    while(m_window.isOpen())
    {
        eventCount = processEvents();
        update();
        if(eventCount != 0)
            render();
    }
}


short Calculator::processEvents()
{
    short eventCount = 0;
    sf::Event event;

    // Event loop:
    while(m_window.pollEvent(event))
    {
        using sf::Event;
        switch(event.type)
        {
            case Event::Closed:
                m_window.close();
                break;
                
            case Event::Resized:
                m_graph.setSize(m_window.getSize());
                break;

            case Event::MouseButtonPressed:
                if(event.mouseButton.button == sf::Mouse::Left)
                    m_graph.mouseLeftClick(sf::Mouse::getPosition(m_window));
                break;

            case Event::MouseWheelScrolled:
                m_graph.mouseScroll(sf::Mouse::getPosition(m_window), event.mouseWheel.delta);
                break;
        }
        ++eventCount;
    }
    return eventCount;
}


void Calculator::update()
{

}


void Calculator::render()
{
    m_window.clear(sf::Color::Black);
    // draw things
    m_window.display();
}
