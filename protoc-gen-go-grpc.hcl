description = "protoc-gen-go-grpc is the Go implementation of gRPC: A high performance, open source, general RPC framework that puts mobile and HTTP/2 first."
binaries = ["protoc-gen-go-grpc"]
test = "protoc-gen-go-grpc --version"
source = "https://github.com/grpc/grpc-go/releases/download/cmd/protoc-gen-go-grpc/v${version}/protoc-gen-go-grpc.v${version}.${os}.amd64.tar.gz"
strip = 1

version "1.0.1" "1.1.0" "1.3.0" {}

sha256sums = {
  "https://github.com/grpc/grpc-go/releases/download/cmd/protoc-gen-go-grpc/v1.0.1/protoc-gen-go-grpc.v1.0.1.linux.amd64.tar.gz": "ba38f50e87ed1d0ddf7d49d24f7f11d69e660cdc62c1f0141d261d8411d4ae2d",
  "https://github.com/grpc/grpc-go/releases/download/cmd/protoc-gen-go-grpc/v1.0.1/protoc-gen-go-grpc.v1.0.1.darwin.amd64.tar.gz": "56059a7a86360e713422d81db86dbd5b59e84919350647e967a528a67f0de2a5",
  "https://github.com/grpc/grpc-go/releases/download/cmd/protoc-gen-go-grpc/v1.1.0/protoc-gen-go-grpc.v1.1.0.linux.amd64.tar.gz": "52a1de78fe52d6d747ff3769fc46556cdeb32bcc7488bfb8c88d5fd190f108ca",
  "https://github.com/grpc/grpc-go/releases/download/cmd/protoc-gen-go-grpc/v1.1.0/protoc-gen-go-grpc.v1.1.0.darwin.amd64.tar.gz": "41564b45479bc77a6db36c56851402699cd6f3fb302c3f1e29679039ee07017d",
  "https://github.com/grpc/grpc-go/releases/download/cmd/protoc-gen-go-grpc/v1.3.0/protoc-gen-go-grpc.v1.3.0.linux.amd64.tar.gz": "a2893f7db287bc8c54a8ae633c1a84482dd21a270f97ad1c63772b93ee8c0d35",
  "https://github.com/grpc/grpc-go/releases/download/cmd/protoc-gen-go-grpc/v1.3.0/protoc-gen-go-grpc.v1.3.0.darwin.amd64.tar.gz": "c72c0cf540600458150f9c5db27f7edd9c029aa4c5a56b8c3762f7c0192be45f",
  "https://github.com/grpc/grpc-go/releases/download/cmd/protoc-gen-go-grpc/v1.3.0/protoc-gen-go-grpc.v1.3.0.darwin.arm64.tar.gz": "17785a5ef0b00239fad5779f0c668aae687657dc57c7c45c7478748d4c583f05",
}
