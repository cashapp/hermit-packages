description = "Go support for Google's protocol buffers."
binaries = ["protoc-gen-go"]
test = "protoc-gen-go --version"
source = "https://github.com/protocolbuffers/protobuf-go/releases/download/v${version}/protoc-gen-go.v${version}.${os}.amd64.tar.gz"

version "1.25.0" "1.26.0" "1.27.1" "1.28.0" "1.28.1" {
  auto-version {
    github-release = "protocolbuffers/protobuf-go"
  }
}
