description = "A simple utility for running exhaustiveness checks on Go \"sum types.\""
binaries = ["go-check-sumtype"]
sha256-source = "https://github.com/alecthomas/go-check-sumtype/releases/download/v${version}/go-check-sumtype-${version}-checksums.txt"
source = "https://github.com/alecthomas/go-check-sumtype/releases/download/v${version}/go-check-sumtype-${version}-${os}-${arch}.tar.gz"

version "0.1.3" {
  auto-version {
    github-release = "alecthomas/go-check-sumtype"
  }
}

sha256sums = {
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.3/go-check-sumtype-0.1.3-linux-amd64.tar.gz": "d2bdea664160416f003355ae96af55f25962bbf368c9c6bf4619d40091afec1b",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.3/go-check-sumtype-0.1.3-darwin-amd64.tar.gz": "6c3c1b94eb0b47bc381640400a299d9473a93432dfb9c9e624ae9cb2ae5890f0",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.3/go-check-sumtype-0.1.3-darwin-arm64.tar.gz": "ad223ccebcef54d4579e6e5be6091b9be54084ab460dcf5759fb0f4f4a10c068",
}
