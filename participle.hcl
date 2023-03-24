description = "A parser library for Go"
binaries = ["participle"]
source = "https://github.com/alecthomas/participle/releases/download/v${version}/participle-${version}-${os}-${arch}.tar.gz"

version "2.0.0" {
  auto-version {
    github-release = "alecthomas/participle"
  }
}

sha256sums = {
  "https://github.com/alecthomas/participle/releases/download/v2.0.0/participle-2.0.0-linux-amd64.tar.gz": "462c698e56eca56eb90b89661341784f9fec92c4f5a8b6e0096bbe0180b7c0ad",
  "https://github.com/alecthomas/participle/releases/download/v2.0.0/participle-2.0.0-darwin-amd64.tar.gz": "f34124c06f97faeb55e4da5f03c7a79ad7d45ac28953c7dd271ba055d35e27cb",
  "https://github.com/alecthomas/participle/releases/download/v2.0.0/participle-2.0.0-darwin-arm64.tar.gz": "81182733b07ab12fbafbe87978fb1db510fdd28bb8ea1dece45ffdfb508f49fb",
}
