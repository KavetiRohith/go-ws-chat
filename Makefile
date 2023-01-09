build:
	go build -o bin/chat

run: build
	./bin/chat -addr :3000