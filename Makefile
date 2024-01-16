build:
	mkdir -p ./target
	g++ ./src/*.cpp -o ./target/HageveldSmashBros -std=c++20 -lSDL2 -lSDL2_image -Wall

run: build
	./target/HageveldSmashBros

clean:
	rm -r ./target
