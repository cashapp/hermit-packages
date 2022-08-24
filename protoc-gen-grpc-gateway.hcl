description = "gRPC to JSON proxy generator following the gRPC HTTP spec"
homepage = "https://grpc-ecosystem.github.io/grpc-gateway/"
binaries = ["protoc-gen-grpc-gateway"]
source = "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v${version}/protoc-gen-grpc-gateway-v${version}-${os}-x86_64"

on "unpack" {
  rename {
    from = "${root}/protoc-gen-grpc-gateway-v${version}-${os}-x86_64"
    to = "${root}/protoc-gen-grpc-gateway"
  }
}

version "1.16.0" "2.7.3" "2.8.0" "2.9.0" "2.10.0" "2.10.1" "2.10.2" "2.10.3" "2.11.0"
        "2.11.1" "2.11.2" "2.11.3" {
  auto-version {
    github-release = "grpc-ecosystem/grpc-gateway"
  }
}
