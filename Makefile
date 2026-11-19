.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o yandexcloud-certificatemanager.exe .

test:
	GOWORK=off go test -mod=readonly ./...
