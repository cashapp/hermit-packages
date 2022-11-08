description = "Stringer is a tool to automate the creation of methods that satisfy the fmt.Stringer interface."
homepage = "https://pkg.go.dev/golang.org/x/tools/cmd/stringer#section-sourcefiles"
binaries = ["stringer"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/stringer-v${version}-${os}-${arch}"
    to = "${root}/stringer"
  }
}

version "0.1.11" {
  auto-version {
    html {
      url = "https://github.com/cashapp/hermit-build/releases/tag/go-tools"
      xpath = "replace((//a[contains(@href, '/stringer-')])/@href, '^.*/stringer-v([^-]*)-.*$', '$1')"
    }
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v0.1.11-linux-amd64.bz2": "088722f42fe748acbd3eef31f912df74930529606a094d8a61a87549cd96706b",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v0.1.11-darwin-amd64.bz2": "088722f42fe748acbd3eef31f912df74930529606a094d8a61a87549cd96706b",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v0.1.11-darwin-arm64.bz2": "088722f42fe748acbd3eef31f912df74930529606a094d8a61a87549cd96706b",
}
