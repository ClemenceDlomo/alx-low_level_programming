#!/bin/bash
gcc -c -Wall -pedantic -Werror -Wexxtra *.c
ar -rc liball.a *.o
ranlib liball.a
