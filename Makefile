# A simple Makefile for compiling small SDL projects
Main: Main.cpp
	g++ Main.cpp -o Main -lSDL2main -lSDL2 -lSDL2_image -lm
