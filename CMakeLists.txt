cmake_minimum_required(VERSION 3.28)
project(2D_Game_Physics_Practice)

set(CMAKE_CXX_STANDARD 17)

add_executable(2D_Game_Physics_Practice src/main.cpp
        src/Application.h
        src/Application.cpp
        src/Graphics.h
        src/Graphics.cpp)

find_package(SDL2)
target_link_libraries(2D_Game_Physics_Practice PRIVATE SDL2::SDL2)

find_package(sdl2-gfx CONFIG REQUIRED)
target_link_libraries(2D_Game_Physics_Practice PRIVATE SDL2::SDL2_gfx)

find_package(SDL2_image CONFIG REQUIRED)
target_link_libraries(2D_Game_Physics_Practice PRIVATE $<IF:$<TARGET_EXISTS:SDL2_image::SDL2_image>,SDL2_image::SDL2_image,SDL2_image::SDL2_image-static>)
