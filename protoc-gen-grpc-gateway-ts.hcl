description = "protoc-gen-grpc-gateway-ts"
requires = ["protoc"]
binaries = ["protoc-gen-grpc-gateway-ts"]
source = "https://github.com/grpc-ecosystem/protoc-gen-grpc-gateway-ts/releases/download/v${version}/protoc-gen-grpc-gateway-ts_${version}_${os}_${arch}.tar.gz"

version "1.0.0" "1.1.0" "1.1.1" "1.1.2" {
  auto-version {
    github-release = "grpc-ecosystem/protoc-gen-grpc-gateway-ts"
  }
}
