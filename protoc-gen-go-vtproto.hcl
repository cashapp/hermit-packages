description = "A Protocol Buffers compiler that generates optimized marshaling & unmarshaling Go code for ProtoBuf APIv2"
homepage = "https://github.com/planetscale/vtprotobuf"
binaries = ["protoc-gen-go-vtproto"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/protoc-gen-go-vtproto-v${version}-${os}-${arch}"
    to = "${root}/protoc-gen-go-vtproto"
  }
}

version "0.4.0" {
}

version "0.5.0" {
}

version "0.6.0" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.4.0-darwin-amd64.bz2": "e6c903361a88d74cde0cd97ff352096bf0a32dc6c27ce7a8c33b0b40d4da2a17",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.4.0-darwin-arm64.bz2": "b24272b5941a99deeb53b044a32e45004cbe439af3c7ac25814bbfaf00d12f87",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.4.0-linux-amd64.bz2": "3b3c3e76bbf0e1df96dffafc98292bce6101fc36e378150530b0116c407303f8",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.5.0-linux-amd64.bz2": "63f68d38b6688566f2607ed59e7a0bd8abf43aff1ab856a2f527103e0cab0fef",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.5.0-darwin-amd64.bz2": "f010c2b944d0842333ffba26be4b2bfd72c7419a451f7658b43aac870bde2c1a",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.5.0-darwin-arm64.bz2": "5e769929660156d389f6ac13e0b4b27b6e2fb138b5497f504551805c06fb8086",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.6.0-linux-amd64.bz2": "fd152187b4d25375827d5ec7b1ab337b30f8ac0cc51769c64523e5722b595a73",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.6.0-darwin-amd64.bz2": "ca272d9c95947f260c53d03b78dcb118cffff0e2167f0bc05329dbb516a2105f",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.6.0-darwin-arm64.bz2": "697e3b091decbdbb9024f12c27fc52ef2717037f6cd71fb222bb9136dc05d0dc",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.4.0-linux-arm64.bz2": "397d784a8f92aa98d2b7e3335f6db35328f7dfe6de3b7c7be756b34d2ced7ae4",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.5.0-linux-arm64.bz2": "d3545474be0cbeabae4bc4f46dfe8fab756444563a2cdbc11e8d0051aea879f3",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-go-vtproto-v0.6.0-linux-arm64.bz2": "d6f1564d9ad04950ec18c31332017457604db5542cf2fd122e8980f179352a30",
}
