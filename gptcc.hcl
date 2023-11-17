description = "Add Conventional Commits to commit messages using ChatGPT"
binaries = ["gptcc"]
source = "https://github.com/alecthomas/gptcc/releases/download/v${version}/gptcc-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/gptcc/releases/download/v${version}/gptcc-${version}-checksums.txt"

version "0.0.1" "0.0.2" "0.0.3" "0.0.4" {
  auto-version {
    github-release = "alecthomas/gptcc"
  }
}

sha256sums = {
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.1/gptcc-0.0.1-linux-amd64.tar.gz": "34e43c301226e515e96bfec9426e30803e6233d3d8dc4cc4f509e029be9b98e4",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.1/gptcc-0.0.1-darwin-amd64.tar.gz": "2315c4ee7a5b85b490296dc08dd8a6311fe63f31e30459f1a06c220702650985",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.1/gptcc-0.0.1-darwin-arm64.tar.gz": "b4829107f9f5ac5c7452dcf9b481a4e32ff5be4e0f1946db061cc133c205f6cf",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.2/gptcc-0.0.2-linux-amd64.tar.gz": "40e5c551ae739dbf934184c21c0c7e4cab724b1ca4667fb404a697dcf83ff092",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.2/gptcc-0.0.2-darwin-amd64.tar.gz": "e03783d59f29d895a1240eb47c3b4ae0de017b2b4ea7cc6129900df5e3a6a0ef",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.2/gptcc-0.0.2-darwin-arm64.tar.gz": "bfc82178671dfbd3dbc5554a48d01cfed5f895339850d576a13b31516d8967c9",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.3/gptcc-0.0.3-linux-amd64.tar.gz": "d53e506593c0be56d54d0dd92eb8a9ea40032a836994e73a571e9749c69d5497",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.3/gptcc-0.0.3-darwin-amd64.tar.gz": "9c47768a78ed3d205fe5c85fad064315a4734c2f22094bc66e78ef8bb31057ab",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.3/gptcc-0.0.3-darwin-arm64.tar.gz": "04a001511beeee4d31e6ac3c9928fabd08b35fc6475de83efa9ae66959f1b093",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.4/gptcc-0.0.4-linux-amd64.tar.gz": "6d504226b2a77505990fc013959cfb3e87e04fa2862d1d518cb9847be0d9f97b",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.4/gptcc-0.0.4-darwin-arm64.tar.gz": "2da370f882d91e73458b0f12c95b6facdcca0bffd90b26a006411ea81f0e4a0b",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.4/gptcc-0.0.4-darwin-amd64.tar.gz": "f71c02a6df0a11010969e44cbdb13cba0778abdf4bca97b30ad7c3942aa7bf0e",
}
