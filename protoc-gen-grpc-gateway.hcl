description = "gRPC to JSON proxy generator following the gRPC HTTP spec"
homepage = "https://grpc-ecosystem.github.io/grpc-gateway/"
binaries = ["protoc-gen-grpc-gateway"]

source = "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v${version}/protoc-gen-grpc-gateway-v${version}-${os}-x86_64"

on unpack { rename { from = "${root}/protoc-gen-grpc-gateway-v${version}-${os}-x86_64" to = "${root}/protoc-gen-grpc-gateway" } }

version "1.16.0" "2.7.3" {
  auto-version {
    github-release = "grpc-ecosystem/grpc-gateway"
  }
}

