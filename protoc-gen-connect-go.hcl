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

version "1.5.1" "1.5.2" "1.8.0" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.1-linux-amd64.bz2": "05879df6c342ed18093c46037074292a83d27848a5bd5daa3b7fedfc60af1bb3",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.1-darwin-amd64.bz2": "cca6816083cd35b60d0909129e243c0c46ed14a64df1c6ecbb966398ae078f4a",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.1-darwin-arm64.bz2": "bb74de4e90d254a10308780e81fc7491df61f45ea49f614e31b938f47db1942e",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.2-darwin-amd64.bz2": "626d6f498ab011ab5dce9ea33a61668614848b9a682c20fdc6d1dd710484ccb4",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.2-linux-amd64.bz2": "00aea0f4dae0841111cdeeda297adbb9ec17bdb335113e3b3364165715e3b7a3",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.2-darwin-arm64.bz2": "7546872848e1bb43af5fcb1a7699a54951a69654879a8d5ba602e14e9c9aa6d1",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.8.0-linux-amd64.bz2": "b27fc771d5c01886e4ffee5fec414aa7c6a00d5b8897d7ce11bd793c483a6278",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.8.0-darwin-arm64.bz2": "348498081b49cf6b2234ad3aca39433f3b5a66f0ac0d43962aef5b90e6107908",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.8.0-darwin-amd64.bz2": "d6efbec4874d8cf98d50392a7d5d2deb420b6e2e153bd05eba5ad1a307ef08bd",
}
