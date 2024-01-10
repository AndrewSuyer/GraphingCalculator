/*
 * Copyright (C) 2024
 * Created by Andrew Suyer
 */

#ifndef CALCULATOR_H
#define CALCULATOR_H

#include <SFML/Graphics/RenderWindow.hpp>

class Calculator
{
public:

    /**
     * Initializes all objects and starts calculator window
     */
    Calculator();

// Process methods
private:

    /// Starts event loop
    void start();

    /**
     * Handles window events.
     * @returns - number of window events that occured
     */
    short processEvents();

    void update();
    void render();

// Instance variables
private:
    
    sf::RenderWindow m_window;
    //Graph m_graph

// Constants
public:

};


#endif /* CALCULATOR_H */
