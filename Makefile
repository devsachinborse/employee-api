
build:
	@go build -o bin/employee-api cmd/employee-api/main.go

run:build
	@./bin/employee-api

test:
	@go test -v ./...