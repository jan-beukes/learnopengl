#!/bin/sh

set -x

g++ src/"$1" src/external/glad.c src/external/stb_image.c -I src -lglfw3 -lGL
