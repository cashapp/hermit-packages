description = "go release builder"
test = "goreleaser --version"
binaries = ["goreleaser"]
source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_x86_64.tar.gz"
version "0.159.0" {}
