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

version "0.1.11" "0.1.12" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v0.1.11-linux-amd64.bz2": "088722f42fe748acbd3eef31f912df74930529606a094d8a61a87549cd96706b",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v0.1.11-darwin-amd64.bz2": "088722f42fe748acbd3eef31f912df74930529606a094d8a61a87549cd96706b",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v0.1.11-darwin-arm64.bz2": "088722f42fe748acbd3eef31f912df74930529606a094d8a61a87549cd96706b",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v0.1.12-linux-amd64.bz2": "5606c08972f37cc56088668ea14a058b6f488e3e74ff6497a184c93d701a4a89",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v0.1.12-darwin-amd64.bz2": "f39caf031231cd4ed543d8e1e1e219aa1e122ac28313ad5ca384f02bf69d272f",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v0.1.12-darwin-arm64.bz2": "a2ec37d60bec944d4acd600a2d66c3fae4d1d485441c413d88314a8aa98c27f3",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v0.1.11-linux-arm64.bz2": "088722f42fe748acbd3eef31f912df74930529606a094d8a61a87549cd96706b",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/stringer-v0.1.12-linux-arm64.bz2": "f97cc080a2f12b66ede592e6d71383442b6036dd5b143dbd55d83446a566ab5e",
}
