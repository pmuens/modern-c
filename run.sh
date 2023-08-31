#!/bin/sh

clang -Wall -lm -o "./dist/$1" "./src/$1.c"

"./dist/$1"
