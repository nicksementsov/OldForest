CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

ofor: app.cpp
	g++ $(CFLAGS) -o ofor app.cpp $(LDFLAGS)

tuto: 06_swap_chain_creation.cpp
	g++ $(CFLAGS) -o tuto 06_swap_chain_creation.cpp $(LDFLAGS)

go: ofor

clean:
	rm -f ofor