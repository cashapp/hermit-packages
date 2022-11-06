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

version "1.16.0" {
}

sha256sums = {
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v1.16.0/protoc-gen-swagger-v1.16.0-linux-x86_64": "8b11929b3ac8dd74a27fa194614495ccbe6f3df33329cafa0b2885786468248b",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v1.16.0/protoc-gen-swagger-v1.16.0-darwin-x86_64": "8e111599e9f8102206a57537b5ff26443d18259c988ab936c24656590209783b",
}
