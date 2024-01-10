# To run tests, run ./GraphingCalculator/build/Debug/test/Test
# Add test cases and test fixtures under TEST_SOURCES

enable_testing()

SET(TEST_SOURCES
    TestCalculator.cpp)

add_executable(Test ${TEST_SOURCES})

# Download version of googletest from github
include(FetchContent)
FetchContent_Declare(
  googletest
  # Specify the commit you depend on and update it regularly.
  URL https://github.com/google/googletest/archive/5376968f6948923e2411081fd9372e71a59d8e77.zip
)
FetchContent_MakeAvailable(googletest)

# Link gtest_main function and Calculator source code
target_link_libraries(Test PUBLIC GTest::gtest_main PRIVATE CalculatorLib)

include(GoogleTest)
gtest_discover_tests(Test)

