CC=x86_64-linux-musl-gcc CXX=x86_64-linux-musl-g++ GOARCH=amd64 GOOS=linux CGO_ENABLED=1 go build -ldflags "-linkmode external -extldflags -static -s -w" -o bin/gorss_linux
go build -ldflags "-s -w" -o bin/gorss_osx
