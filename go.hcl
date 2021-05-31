description = "Go is an open source programming language that makes it easy to build simple, reliable, and efficient software."
binaries = ["bin/*"]
env = {
  GOROOT: "${root}",
  GOBIN: "${HERMIT_ENV}/.hermit/go/bin",
  PATH: "${GOBIN}:${PATH}",
}
strip = 1
test = "go version"

version "1.13.5" "1.14.4" "1.14.7" "1.15.2" "1.15.3" "1.15.6" "1.15.7" "1.15.11" {
  // We don't have arm64 builds for these older versions.
  darwin {
    arch = "arm64"
    source = "https://golang.org/dl/go${version}.${os}-amd64.tar.gz"
  }
}

source = "https://golang.org/dl/go${version}.${os}-${arch}.tar.gz"

version "1.16" {}
version "1.16.3" {}
version "1.16.4" {}
