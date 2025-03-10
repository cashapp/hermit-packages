description = "An alternative to stack traces for your Go errors"
binaries = ["errtrace"]
homepage = "https://github.com/bracesdev/errtrace"
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/errtrace-v${version}-${os}-${arch}"
    to = "${root}/errtrace"
  }
}

version "0.2.0" "0.3.0" {
  auto-version {
    github-release = "bracesdev/errtrace"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.2.0-linux-amd64.bz2": "c43bdc326993dc698c1d0c9830c4cac7471acab8b63fe7a57a3cd8791bc71d7a",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.2.0-darwin-amd64.bz2": "fd73696efcd46266252f14698ae74117538290ceede66e3b4c21fd480c033c26",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.2.0-darwin-arm64.bz2": "176f31ddd3b9fd563ddfa4dcddc9528d6f14dd95a5d431bfb84ed2059dac184b",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.3.0-linux-amd64.bz2": "0fbca7bf1561da9e4cb3bf82a6fb3af196ed2183e8f86f1910bab089b5d25326",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.3.0-darwin-amd64.bz2": "52440d3ebc059b3dc72b89249022022c67ba3a263564496f903a8e6c517e9e81",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.3.0-darwin-arm64.bz2": "04b06fdb799bf60461b63f8710e1cfd080a21a9e059d6f8398f683cdfa37871e",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.2.0-linux-arm64.bz2": "1560d80a30a5e7cb0f01753c990d9ce6b22fb3e9fb8c85f8a47be75700b24c77",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.3.0-linux-arm64.bz2": "c1214cd6fcfb42e9cccec43ae4649058af8e315de9bd314149423e35dde308d8",
}
