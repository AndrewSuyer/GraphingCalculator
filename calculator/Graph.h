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

    /// Handle window Resized event.
    /// @param size - New window size
    void setSize(const sf::Vector2u& size);

    /// Handle window MouseButtonPressed event.
    /// @param position - Mouse position relative to window
    void mouseLeftClick(const sf::Vector2i& position);

    /// Handle window MouseScrolled event.
    /// @param position - Mouse position relative to window
    /// @param scrollDelta - scroll wheel delta
    void mouseScroll(const sf::Vector2i& position, double scrollDelta);

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
