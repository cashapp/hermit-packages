description = "Go is an open source programming language that makes it easy to build simple, reliable, and efficient software."
binaries = ["bin/*"]
env = {
  GOROOT: "${root}",
  GOBIN: "${HERMIT_ENV}/.hermit/go/bin",
  PATH: "${GOBIN}:${PATH}",
}
strip = 1
test = "go version"

on install {
  copy { from = "go/go-main-stubs" to = "${env}/bin/go-main-stubs" }
  message { text = "go-main-stubs may be used to generate stub scripts for each Go main package in this environment" }
}

// Not sure this is a good idea, but maybe?
//on activate {
//  run { cmd = "${env}/bin/go-main-stubs" dir = "${env}" }
//}

version "1.13.5" "1.14.4" "1.14.7" "1.15.2" "1.15.3" "1.15.6" "1.15.7" "1.15.11" {
  // We don't have arm64 builds for these older versions.
  darwin {
    arch = "arm64"
    source = "https://golang.org/dl/go${version}.${os}-amd64.tar.gz"
  }
}

source = "https://golang.org/dl/go${version}.${os}-${arch}.tar.gz"

version "1.16" "1.16.3" "1.16.4" "1.16.5" "1.16.6" "1.16.7" "1.17rc1" "1.17" "1.17.1" "1.17.2" {}
