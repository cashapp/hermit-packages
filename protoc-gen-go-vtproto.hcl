description = "A Protocol Buffers compiler that generates optimized marshaling & unmarshaling Go code for ProtoBuf APIv2"
homepage = "https://github.com/planetscale/vtprotobuf"
binaries = ["protoc-gen-go-vtproto"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v${version}-${os}-${arch}.bz2"

version "0.4.0" {
}

on "unpack" {
  rename {
    from = "${root}/protoc-gen-go-vtproto-v${version}-${os}-${arch}"
    to = "${root}/protoc-gen-go-vtproto"
  }
}


sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.4.0-darwin-amd64.bz2": "e6c903361a88d74cde0cd97ff352096bf0a32dc6c27ce7a8c33b0b40d4da2a17",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.4.0-darwin-arm64.bz2": "b24272b5941a99deeb53b044a32e45004cbe439af3c7ac25814bbfaf00d12f87",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.4.0-linux-amd64.bz2": "3b3c3e76bbf0e1df96dffafc98292bce6101fc36e378150530b0116c407303f8",
}
