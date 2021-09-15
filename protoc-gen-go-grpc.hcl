description = "protoc-gen-go-grpc is the Go implementation of gRPC: A high performance, open source, general RPC framework that puts mobile and HTTP/2 first."
binaries = ["protoc-gen-go-grpc"]
test = "protoc-gen-go-grpc --version"
source = "https://github.com/grpc/grpc-go/releases/download/cmd/protoc-gen-go-grpc/v${version}/protoc-gen-go-grpc.v${version}.${os}.amd64.tar.gz"
strip = 1

version "1.0.1" {}
version "1.1.0" {}
