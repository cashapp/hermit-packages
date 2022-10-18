description = "protoc is a compiler for protocol buffers definitions files."
binaries = ["bin/protoc"]
test = "protoc --version"

darwin {
  source = "https://github.com/protocolbuffers/protobuf/releases/download/v${version}/protoc-${version}-osx-x86_64.zip"
}

linux {
  source = "https://github.com/protocolbuffers/protobuf/releases/download/v${version}/protoc-${version}-linux-x86_64.zip"
}

version "3.7.1" "3.14.0" "3.15.0" "3.15.8" "3.17.3" "3.18.0" "3.18.1" "3.19.0"
        "3.19.1" "3.19.2" "3.19.3" "3.19.4" "3.20.0" "3.20.1" "3.20.2" "3.20.3" {
  auto-version {
    github-release = "protocolbuffers/protobuf"
    version-pattern = "v(\\d+\\.\\d+\\.\\d+.*)"
    ignore-invalid-versions = true
  }
}

channel "stable" {
  update = "24h"
  version = "3.*"
}
