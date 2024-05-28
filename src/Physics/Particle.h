#include "Vec2.h"
#ifndef PARTICLE_H
#define PARTICLE_H

// TODO:
struct Particle
{
    /* data */
    Vec2 position;
    Vec2 velocity;
    Vec2 acceleration;
    float mass;
    Particle(float x,float y,float mass);
    ~Particle();

};

#endif