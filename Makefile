all:
	g++ -o main src/*.cpp -I include -I "C:/SDL2-w64/include" -L "C:/SDL2-w64/lib" -lmingw32 -lSDL2main -lSDL2 -lSDL2_image
	