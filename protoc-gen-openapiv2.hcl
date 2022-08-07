description = "gRPC to JSON proxy generator following the gRPC HTTP spec"
homepage = "https://grpc-ecosystem.github.io/grpc-gateway/"
binaries = ["protoc-gen-openapiv2"]
source = "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v${version}/protoc-gen-openapiv2-v${version}-${os}-x86_64"

on "unpack" {
  rename {
    from = "${root}/protoc-gen-openapiv2-v${version}-${os}-x86_64"
    to = "${root}/protoc-gen-openapiv2"
  }
}

version "2.8.0" "2.9.0" "2.10.0" "2.10.1" "2.10.2" "2.10.3" "2.11.0" "2.11.1" "2.11.2" {
  auto-version {
    github-release = "grpc-ecosystem/grpc-gateway"
  }
}
