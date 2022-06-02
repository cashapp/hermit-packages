description = "Go is an open source programming language that makes it easy to build simple, reliable, and efficient software."
binaries = ["bin/*"]
env = {
  "GOROOT": "${root}",
  "GOBIN": "${HERMIT_ENV}/.hermit/go/bin",
  "PATH": "${GOBIN}:${PATH}",
}
strip = 1
test = "go version"
repository = "https://github.com/golang/go"

version "1.13.5" "1.14.4" "1.14.7" "1.15.2" "1.15.3" "1.15.6" "1.15.7" "1.15.11" {
  // We don't have arm64 builds for these older versions.
  darwin {
    arch = "arm64"
    source = "https://golang.org/dl/go${version}.${os}-amd64.tar.gz"
  }
}

source = "https://golang.org/dl/go${version}.${os}-${arch}.tar.gz"

version "1.16" "1.16.3" "1.16.4" "1.16.5" "1.16.6" "1.16.7" "1.17rc1" "1.17" "1.17.1"
        "1.17.2" "1.17.3" "1.17.7" "1.18beta1" "1.18beta2" "1.17.8" "1.18" "1.18.1" "1.17.9"
        "1.17.10" "1.18.2" "1.18.3" {
  auto-version {
    version-pattern = "go([^\\s]+)"

    html {
      url = "https://go.dev/dl/"
      xpath = "//h3/text()"
    }
  }
}

channel "tip" {
  update = "24h"
  source = "https://github.com/cashapp/hermit-build/releases/download/gotip/go-tip-${os}-${arch}.tbz"
}
