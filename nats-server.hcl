description = "High-Performance server for NATS.io, the cloud and edge native messaging system."
homepage = "https://nats.io"
binaries = ["nats-server"]
strip = 1
source = "https://github.com/nats-io/nats-server/releases/download/v${version}/nats-server-v${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/nats-io/nats-server/releases/download/v${version}/SHA256SUMS"

version "2.9.8" "2.9.9" "2.9.10" "2.9.11" {
  auto-version {
    github-release = "nats-io/nats-server"
  }
}

sha256sums = {
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-darwin-amd64.tar.gz": "26dee27281c522694aa4ef4fb280e32267914cde0f44d21d078f5b25e4be653b",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-darwin-arm64.tar.gz": "9bcc8c5db0f2604c1015c83e40b7c17a4eaf57c5d706d39e492655540705f9da",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-linux-amd64.tar.gz": "0f60fe5abfaad53f96eb0f92fbd787bd721255ce67fa8aff3b6a1bf06c85a571",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.9/nats-server-v2.9.9-linux-amd64.tar.gz": "e1e0e4bf2bc731aa63508c6794cc454a085aedb120752e51ecfe3951bfae9fde",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.9/nats-server-v2.9.9-darwin-amd64.tar.gz": "c817e7a21a5ce52f3389362feabfa759f9ede01d680dc5364e8dc660d10f0fa7",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.9/nats-server-v2.9.9-darwin-arm64.tar.gz": "77e8ccaf066ea5e32f18578051d18e4bd782d6e301cff6333f9d638e97bc9a42",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.10/nats-server-v2.9.10-darwin-arm64.tar.gz": "2898df4f9ad0db4784dbbefe7266e1dd05023fa05908cf227c60e1bce7dc4521",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.10/nats-server-v2.9.10-darwin-amd64.tar.gz": "4c8913b6e9dcffe6abd47cc1047601d87aa96a2c0cfabd5a2d7502bb60684f49",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.10/nats-server-v2.9.10-linux-amd64.tar.gz": "1dc0829c9cddbc9474a768853d464bd8b32cdaa51f66633825a20462b36071c8",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.11/nats-server-v2.9.11-darwin-amd64.tar.gz": "1e96a551de50e0594823c50520bbf318e65ee206f73319993b5447c0f0be5abf",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.11/nats-server-v2.9.11-linux-amd64.tar.gz": "7491944084cd0128c1ddf9a313095817a2c558b0911581c98e65b84779110856",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.11/nats-server-v2.9.11-darwin-arm64.tar.gz": "cc1945eb535659cd481820610ffd6455d2d580dacc4a02c63f2fdfb2b5608101",
}
