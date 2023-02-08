description = "A Protocol Buffers compiler that generates optimized marshaling & unmarshaling Go code for ProtoBuf APIv2"
homepage = "https://github.com/bufbuild/connect-go"
binaries = ["protoc-gen-connect-go"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/protoc-gen-connect-go-v${version}-${os}-${arch}"
    to = "${root}/protoc-gen-connect-go"
  }
}

version "1.5.1" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.1-linux-amd64.bz2": "05879df6c342ed18093c46037074292a83d27848a5bd5daa3b7fedfc60af1bb3",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.1-darwin-amd64.bz2": "cca6816083cd35b60d0909129e243c0c46ed14a64df1c6ecbb966398ae078f4a",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.1-darwin-arm64.bz2": "bb74de4e90d254a10308780e81fc7491df61f45ea49f614e31b938f47db1942e",
}
