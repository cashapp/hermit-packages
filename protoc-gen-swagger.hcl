description = "gRPC to JSON proxy generator following the gRPC HTTP spec"
homepage = "https://grpc-ecosystem.github.io/grpc-gateway/"
binaries = ["protoc-gen-swagger"]
source = "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v${version}/protoc-gen-swagger-v${version}-${os}-x86_64"

on "unpack" {
  rename {
    from = "${root}/protoc-gen-swagger-v${version}-${os}-x86_64"
    to = "${root}/protoc-gen-swagger"
  }
}

version "1.16.0" {}
