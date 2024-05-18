build:
	@go build -o bin/ecom_backend cmd/main.go

test:
	@go test -v ./...

run: build
	@./bin/ecom_backend