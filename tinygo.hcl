description = "A Go Compiler For Small Places"
binaries = ["bin/*"]
strip = 1
test = "tinygo version"
requires = ["go"]

source = "https://github.com/tinygo-org/tinygo/releases/download/v${version}/tinygo${version}.${os}-amd64.tar.gz"

version "0.18.0" {}
