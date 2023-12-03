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

version "0.2.0" {
  auto-version {
    github-release = "dmarkham/enumer"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.2.0-linux-amd64.bz2": "c43bdc326993dc698c1d0c9830c4cac7471acab8b63fe7a57a3cd8791bc71d7a",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.2.0-darwin-amd64.bz2": "fd73696efcd46266252f14698ae74117538290ceede66e3b4c21fd480c033c26",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.2.0-darwin-arm64.bz2": "176f31ddd3b9fd563ddfa4dcddc9528d6f14dd95a5d431bfb84ed2059dac184b",
}
