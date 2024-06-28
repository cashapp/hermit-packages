description = "Delve is a debugger for the Go programming language"
binaries = ["dlv"]
source = "https://github.com/go-delve/delve/archive/refs/tags/v${version}.tar.gz"

version "1.22.1" {
  auto-version {
    github-release = "go-delve/delve"
  }
}