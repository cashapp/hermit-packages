description = "Stringer is a tool to automate the creation of methods that satisfy the fmt.Stringer interface."
homepage = "https://pkg.go.dev/golang.org/x/tools/cmd/stringer#section-sourcefiles"
binaries = ["stringer"]

channel "latest" {
  update = "72h"
  source = "https://github.com/cashapp/hermit-build/releases/download/stringer/stringer-${os}-${arch}.bz2"
  on unpack { rename { from = "${root}/stringer-${os}-${arch}" to = "${root}/stringer" } }
}

