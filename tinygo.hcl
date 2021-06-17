description = "A Go Compiler For Small Places"
binaries = ["bin/*"]
strip = 1
test = "tinygo version"
requires = ["go"]

source = "https://github.com/tinygo-org/tinygo/releases/download/v${version}/tinygo${version}.${os}-amd64.tar.gz"

darwin {
  arch = "arm64"
  source = "https://github.com/cashapp/hermit-build/releases/download/tinygo/tinygo-${version}-darwin-arm64.tar.xz"
}

version "0.18.0" {}
