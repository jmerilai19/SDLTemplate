all:
	g++ -I include -I include/sdl -I include/headers -Llib -o main src/*.cpp -lmingw32 -lSDL2main -lSDL2 -lSDL2_image
	