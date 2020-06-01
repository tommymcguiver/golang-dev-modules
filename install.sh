#!/bin/sh
set -eu

go mod download

get() {
	go get -u $1
}


install(){
	go install $1
}

install golang.org/x/tools/cmd/godoc
install github.com/ramya-rao-a/go-outline
get github.com/cweill/gotests/...
install github.com/cweill/gotests/...
install github.com/golangci/golangci-lint/cmd/golangci-lint
GO111MODULE=on install mvdan.cc/sh/v3/cmd/shfmt
install github.com/inancgumus/godocc
install github.com/cosmtrek/air
get github.com/nathany/looper
get github.com/kyoh86/richgo

