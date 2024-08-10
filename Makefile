build:
	@go build -o bin/life-dashboard-backend

run: build
	@./bin/life-dashboard-backend

test:
	@go test -v ./...