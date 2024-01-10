
set(SOURCES
    Calculator.h Calculator.cpp
    ../main.cpp)

# Create 'Calculator' executable
add_executable(Calculator ${SOURCES})

# Create 'CalculatorLib' library used by 'Test'
add_library(CalculatorLib STATIC ${SOURCES})

# Link SFML library
find_package(SFML 2.5.1 COMPONENTS system window graphics audio network REQUIRED)
target_link_libraries(Calculator PRIVATE sfml-system sfml-window sfml-graphics sfml-audio sfml-network)

