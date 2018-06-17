all: client server

client: client.c
	gcc -Wall -g client.c -lzmq -o client

server: server.c
	gcc -Wall -g server.c -lzmq -o server

clean:
	rm -f client server
