description = "Go is an open source programming language that makes it easy to build simple, reliable, and efficient software."
binaries = ["bin/*"]
env = {
  GOROOT: "${root}",
  GOBIN: "${HERMIT_ENV}/.hermit/go/bin",
  PATH: "${GOBIN}:${PATH}",
}
source = "https://golang.org/dl/go${version}.${os}-${arch}.tar.gz"
strip = 1
test = "go version"

version "1.13.5" {}
version "1.14.4" {}
version "1.14.7" {}
version "1.15.2" {}
version "1.15.3" {}
version "1.15.6" {}
version "1.15.7" {}
version "1.15.11" {}
version "1.16" {}
version "1.16.3" {}
