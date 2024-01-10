/*
 * Copyright (C) 2024
 * Created by Andrew Suyer
 */

#ifndef GRAPH_H
#define GRAPH_H

#include <SFML/System/Vector2.hpp>
#include <SFML/Graphics/RenderWindow.hpp>

#include <vector>

class Graph
{
public:

    Graph();

// Window event handling
public:

    /// For window Resized event
    void setSize(const sf::Vector2u& size);

    /// For window MouseButtonPressed event
    void mousePressed(const sf::Vector2u& position, const sf::RenderWindow& relativeTo);

// Instance variables
private:

    /* uncomment when implemented
    std::vector<Function> m_functions;
    Plane m_plane;
    InputBar m_inputbar;
    Toolbar m_toolbar;
    */ 

};


#endif /* GRAPH_H */
