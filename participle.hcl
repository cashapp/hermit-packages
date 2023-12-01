description = "A parser library for Go"
binaries = ["participle"]
source = "https://github.com/alecthomas/participle/releases/download/v${version}/participle-${version}-${os}-${arch}.tar.gz"

version "2.0.0" "2.1.0" "2.1.1" {
  auto-version {
    github-release = "alecthomas/participle"
  }
}

sha256sums = {
  "https://github.com/alecthomas/participle/releases/download/v2.0.0/participle-2.0.0-linux-amd64.tar.gz": "462c698e56eca56eb90b89661341784f9fec92c4f5a8b6e0096bbe0180b7c0ad",
  "https://github.com/alecthomas/participle/releases/download/v2.0.0/participle-2.0.0-darwin-amd64.tar.gz": "f34124c06f97faeb55e4da5f03c7a79ad7d45ac28953c7dd271ba055d35e27cb",
  "https://github.com/alecthomas/participle/releases/download/v2.0.0/participle-2.0.0-darwin-arm64.tar.gz": "81182733b07ab12fbafbe87978fb1db510fdd28bb8ea1dece45ffdfb508f49fb",
  "https://github.com/alecthomas/participle/releases/download/v2.1.0/participle-2.1.0-darwin-amd64.tar.gz": "92d2186ed834ecd5d83231da3701bb84a6efb0f1419b5217941b51b75c887bba",
  "https://github.com/alecthomas/participle/releases/download/v2.1.0/participle-2.1.0-darwin-arm64.tar.gz": "07e59853cf750e5dcdc49758c80fa1243d8985bbd83c65e937b205de33f2ccde",
  "https://github.com/alecthomas/participle/releases/download/v2.1.0/participle-2.1.0-linux-amd64.tar.gz": "5b1afbcef8d20bc0c091d590c3dbdbb0daf2641faaa5a9fb92476941304fa96e",
  "https://github.com/alecthomas/participle/releases/download/v2.1.1/participle-2.1.1-darwin-amd64.tar.gz": "e753d835de2365572d45f10956ba349ce87b3d3ea1185a64da102fefafb25980",
  "https://github.com/alecthomas/participle/releases/download/v2.1.1/participle-2.1.1-darwin-arm64.tar.gz": "e32c04d3975a11331e66461ebda386f6531c9e6ab79ae56a35683cbdf3254ffa",
  "https://github.com/alecthomas/participle/releases/download/v2.1.1/participle-2.1.1-linux-amd64.tar.gz": "c64aa145f9da07901e49afdd7f02c229e7aba2d137c8f5f085c76a5a30537cf6",
}
