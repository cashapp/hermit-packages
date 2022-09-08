description = "A partial WIT parser and code generator for Go"
binaries = ["wit-go"]

source = "https://github.com/alecthomas/wit-go/releases/download/v${version}/wit-go-${version}-${os}-${arch}.tar.gz"


version "0.0.1" {
  auto-version {
    github-release = "alecthomas/wit-go"
  }
}
