/*
 * Copyright (C) 2024
 * Created by Andrew Suyer
 */

#include "Calculator.h"
#include <iostream>

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
                // send resize signal to m_graph 
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
    std::cout << "Rendering\n";

    m_window.clear(sf::Color::Black);
    // draw things
    m_window.display();
}
