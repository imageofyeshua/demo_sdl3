compile: build run

build:
	gcc \
	*.c -o play.out \
	-lSDL3

run:
	./play.out
