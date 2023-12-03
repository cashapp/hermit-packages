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
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.2.0-darwin-amd64.bz2": "cd0e8907fe95256f85e862ab64119abd71b5fa37ee5b31cb74a9527c0a1e547a",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.2.0-darwin-arm64.bz2": "3da7be83f60d7d23a60d1c68e8317894ad34045f69c6097cd76bd5ff562fa760",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/errtrace-v0.2.0-linux-amd64.bz2": "be6c4aa4db91eaeabae6ff4d1104f3cbc9ad33fafbb64b187ae6c8a275213a0b",
}
