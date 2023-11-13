description = "Add Conventional Commits to commit messages using ChatGPT"
binaries = ["gptcc"]
source = "https://github.com/alecthomas/gptcc/releases/download/v${version}/gptcc-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/gptcc/releases/download/v${version}/gptcc-checksums.txt"

version "0.0.1" {
  auto-version {
    github-release = "alecthomas/gptcc"
  }
}

sha256sums = {
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.1/gptcc-0.0.1-linux-amd64.tar.gz": "34e43c301226e515e96bfec9426e30803e6233d3d8dc4cc4f509e029be9b98e4",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.1/gptcc-0.0.1-darwin-amd64.tar.gz": "2315c4ee7a5b85b490296dc08dd8a6311fe63f31e30459f1a06c220702650985",
  "https://github.com/alecthomas/gptcc/releases/download/v0.0.1/gptcc-0.0.1-darwin-arm64.tar.gz": "b4829107f9f5ac5c7452dcf9b481a4e32ff5be4e0f1946db061cc133c205f6cf",
}
