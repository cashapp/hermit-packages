description = "protoc-gen-grpc-web is a JavaScript implementation of gRPC for browser clients"
requires = ["protoc"]
binaries = ["protoc-gen-grpc-web"]
source = "https://github.com/grpc/grpc-web/releases/download/${version}/protoc-gen-grpc-web-${version}-${os}-x86_64"

on "unpack" {
  rename {
    from = "${root}/protoc-gen-grpc-web-${version}-${os}-x86_64"
    to = "${root}/protoc-gen-grpc-web"
  }
}

version "1.2.1" "1.3.0" "1.3.1" "1.4.0" "1.4.1" {
  auto-version {
    github-release = "grpc/grpc-web"
  }
}
