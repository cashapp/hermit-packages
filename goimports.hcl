description = "goimports updates your Go import lines, adding missing ones and removing unreferenced ones."
homepage = "https://pkg.go.dev/golang.org/x/tools/cmd/goimports"
binaries = ["goimports"]

source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/goimports-v${version}-${os}-${arch}.bz2"
on unpack { rename { from = "${root}/goimports-v${version}-${os}-${arch}" to = "${root}/goimports" } }

version "0.2.0" {
  auto-version {
    html {
      url = "https://github.com/cashapp/hermit-build/releases/tag/go-tools"
      xpath = "replace((//a[contains(@href, '/goimports-')])/@href, '^.*/goimports-v([^-]*)-.*$', '$1')"
    }
  }
}
