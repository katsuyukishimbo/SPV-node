export GO111MODULE=on

build:
	go build -o cmd/exe ./

run:
	go run main.go