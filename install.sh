#!/bin/sh

go mod download

go install golang.org/x/tools/cmd/godoc
go install github.com/ramya-rao-a/go-outline
go install golang.org/x/tools/cmd/gopls
go install github.com/cweill/gotests/...
go install github.com/golangci/golangci-lint/cmd/golangci-lint
go install mvdan.cc/sh/v3/cmd/shfmt
