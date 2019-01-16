.PHONY: all
.DEFAULT_GOAL := all

all:
	export GO111MODULE=on; go test . -v

release:
>---GOOS=darwin GOARCH=amd64 go build -o mailgun.darwin .
>---GOOS=linux GOARCH=amd64 go build -o mailgun.linux .
