run: lab4.cpp
	g++ lab04.cpp InitShader.cpp -lglut -lGL -lGLU -lGLEW -lm -lSDL2 -g

clean:
	rm -f *.out *~