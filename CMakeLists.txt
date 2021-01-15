cmake_minimum_required(VERSION 3.17)
project(Supermarket_Checkout)

set(CMAKE_CXX_STANDARD 17)

include_directories(
        ${PROJECT_SOURCE_DIR}/tests/googletest/include
        ${PROJECT_SOURCE_DIR}/include)

link_directories(${PROJECT_SOURCE_DIR}/tests/googletest/lib)

add_executable(Supermarket_Checkout
        src/Checkout.cpp
        src/Checkout_Test.cpp)

target_link_libraries(Supermarket_Checkout gtest gtest_main pthread)
