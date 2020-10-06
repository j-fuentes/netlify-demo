build:
	mkdir -p functions
	cd ./functions && go get ./... && go build -o build/hello-lambda ./...
	hugo