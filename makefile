output: main.o Particle.o Screen.o Swarm.o
	g++ main.o Particle.o Screen.o Swarm.o -o output -lSDL2

main.o: main.cpp
	g++ -c main.cpp 

Particle.o: Particle.cpp Particle.h
	g++ -c Particle.cpp 

Screen.o: Screen.cpp Screen.h
	g++ -c Screen.cpp 

Swarm.o: Swarm.cpp Swarm.h
	g++ -c Swarm.cpp 

clean:
	rm *.o output

