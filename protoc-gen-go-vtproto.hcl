description = "A Protocol Buffers compiler that generates optimized marshaling & unmarshaling Go code for ProtoBuf APIv2"
homepage = "https://github.com/planetscale/vtprotobuf"
binaries = ["protoc-gen-go-vtproto"]

source = "https://github.com/cashapp/hermit-build/releases/download/${version}/protoc-gen-go-vtproto-v${version}-${os}-${arch}.bz2"

version "0.4.0" {
}
