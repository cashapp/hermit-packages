description = "A simple utility for running exhaustiveness checks on Go \"sum types.\""
binaries = ["go-check-sumtype"]
sha256-source = "https://github.com/alecthomas/go-check-sumtype/releases/download/v${version}/go-check-sumtype-${version}-checksums.txt"
source = "https://github.com/alecthomas/go-check-sumtype/releases/download/v${version}/go-check-sumtype-${version}-${os}-${arch}.tar.gz"

version "0.1.3" "0.1.4" "0.2.0" {
  auto-version {
    github-release = "alecthomas/go-check-sumtype"
  }
}

sha256sums = {
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.3/go-check-sumtype-0.1.3-linux-amd64.tar.gz": "d2bdea664160416f003355ae96af55f25962bbf368c9c6bf4619d40091afec1b",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.3/go-check-sumtype-0.1.3-darwin-amd64.tar.gz": "6c3c1b94eb0b47bc381640400a299d9473a93432dfb9c9e624ae9cb2ae5890f0",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.3/go-check-sumtype-0.1.3-darwin-arm64.tar.gz": "ad223ccebcef54d4579e6e5be6091b9be54084ab460dcf5759fb0f4f4a10c068",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.4/go-check-sumtype-0.1.4-darwin-arm64.tar.gz": "77b88b7d3ffd44ef53a27a25841a61f31fa0eb3a0784f91cd783b1e094b32560",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.4/go-check-sumtype-0.1.4-linux-amd64.tar.gz": "ce88de841cfbdde92080a04c7e8a26bdcd3ba0cbaf4e2bf18c3e4dd12eaceca4",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.4/go-check-sumtype-0.1.4-darwin-amd64.tar.gz": "ba4aa52e1b796b86451d0339a4c4f4720c335eac33a7d829f034ba87a4263cc5",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.2.0/go-check-sumtype-0.2.0-darwin-amd64.tar.gz": "da3cefb884bef851dc9bf7c950a29fcbbb5d4148ba193da02b879a8fa46307b5",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.2.0/go-check-sumtype-0.2.0-linux-amd64.tar.gz": "eed6aeeb512123ecf45accc167bd372a99f2b45e148c88451b05e8adc98e95f5",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.2.0/go-check-sumtype-0.2.0-darwin-arm64.tar.gz": "f414ecea02e37c7d81c46376573f4fd41a3aeaccfe0a4a38d4a1a0b5e074e4b4",
}
