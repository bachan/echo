#!/bin/sh

gcc -O3 server.c -lev -o server
gcc -O3 client.c -lev -o client

gcc -O3 thread.c -lev -lpthread -o thread

