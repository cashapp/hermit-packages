description = "A Go Compiler For Small Places"
binaries = ["bin/*"]
env = {
  GOROOT: "${root}",
  GOBIN: "${HERMIT_ENV}/.hermit/go/bin",
  PATH: "${GOBIN}:${PATH}",
}
strip = 1
test = "tinygo version"

source = "https://github.com/tinygo-org/tinygo/releases/download/v${version}/tinygo${version}.${os}-amd64.tar.gz"

version "0.18.0" {}
