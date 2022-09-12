description = "Stringer is a tool to automate the creation of methods that satisfy the fmt.Stringer interface."
homepage = "https://pkg.go.dev/golang.org/x/tools/cmd/stringer#section-sourcefiles"
binaries = ["stringer"]

source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v${version}-${os}-${arch}.bz2"
on unpack { rename { from = "${root}/stringer-v${version}-${os}-${arch}" to = "${root}/stringer" } }

version "0.1.11" {
  auto-version {
    html {
      url = "https://github.com/cashapp/hermit-build/releases/tag/go-tools"
      xpath = "replace((//a[contains(@href, '/stringer-')])/@href, '^.*/stringer-v([^-]*)-.*$', '$1')"
    }
  }
}
