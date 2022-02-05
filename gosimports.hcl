description = "alias goimports='gosimports'"
homepage = "https://pkg.go.dev/github.com/rinchsan/gosimports/cmd/gosimports"
binaries = ["gosimports"]

source = "https://github.com/rinchsan/gosimports/releases/download/v${version}/gosimports_${version}_${os}_${arch}.tar.gz"

version "0.1.5" {
  auto-version {
    github-release = "rinchsan/gosimports"
  }
}
