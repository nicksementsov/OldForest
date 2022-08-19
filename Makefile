CGFLAGS = -std=c++17 -02
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

ofor: app.cpp
	g++ $(CFLAGS) -o ofor app.cpp $(LDFLAGS)

go: ofor

clean:
	rm -f ofor