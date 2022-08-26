description = "Documentation generator plugin for the Google Protocol Buffers compiler"
binaries = ["protoc-gen-doc"]
test = "protoc-gen-doc --version"
source = "https://github.com/pseudomuto/protoc-gen-doc/releases/download/v${version}/protoc-gen-doc_${version}_${os}_${arch}.tar.gz"

version "1.5.1" {
  auto-version {
    github-release = "pseudomuto/protoc-gen-doc"
  }
}
