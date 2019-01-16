.PHONY: release
.DEFAULT_GOAL := release

release:
	GOOS=darwin GOARCH=amd64 go build -o mailgun.darwin .
	GOOS=linux GOARCH=amd64 go build -o mailgun.linux .
