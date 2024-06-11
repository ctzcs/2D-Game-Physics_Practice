cmake_minimum_required(VERSION 3.28)
project(2D_Game_Physics_Practice)

set(CMAKE_CXX_STANDARD 17)

set(PHYSICS_SOURCE_FILES
        src/Application.cpp
        src/Graphics.cpp
        src/Physics/Vec2.cpp
        src/Physics/Particle.cpp)

set(PHYSICS_HEADER_FILES
        src/Application.h
        src/Graphics.h
        src/Physics/Vec2.h
        src/Physics/Particle.h
        src/Physics/Constants.h)


add_executable(2D_Game_Physics_Practice src/main.cpp


)
target_sources(2D_Game_Physics_Practice PRIVATE
        ${PHYSICS_HEADER_FILES}
        ${PHYSICS_SOURCE_FILES}
)


find_package(SDL2)
target_link_libraries(2D_Game_Physics_Practice PRIVATE SDL2::SDL2)

find_package(sdl2-gfx CONFIG REQUIRED)
target_link_libraries(2D_Game_Physics_Practice PRIVATE SDL2::SDL2_gfx)

find_package(SDL2_image CONFIG REQUIRED)
target_link_libraries(2D_Game_Physics_Practice PRIVATE $<IF:$<TARGET_EXISTS:SDL2_image::SDL2_image>,SDL2_image::SDL2_image,SDL2_image::SDL2_image-static>)
