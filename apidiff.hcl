description = "apidiff determines whether two versions of a Go package are compatible"
homepage = "https://pkg.go.dev/golang.org/x/exp/cmd/apidiff"
binaries = ["apidiff"]


channel "latest" {
  update = "72h"
  source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/apidiff-${os}-${arch}.bz2"
  on unpack { rename { from = "${root}/apidiff-${os}-${arch}" to = "${root}/apidiff" } }
}

