#!/bin/sh

go mod download

go install golang.org/x/tools/cmd/godoc
go install github.com/ramya-rao-a/go-outline
go install golang.org/x/tools/cmd/gopls
go install github.com/cweill/gotests/...

GO111MODULE=off go get -u github.com/golangci/golangci-lint/cmd/golangci-lint
