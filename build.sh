#!/bin/sh

set -x

g++ src/"$1" src/external/glad.c -lglfw3 -lGL
