#!/usr/bin/bash
gcc -Wall -c -Wextra -Werror -pedantic -C -fPIC *.c 
gcc  -shared *.o  -o liball.so *.o
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
