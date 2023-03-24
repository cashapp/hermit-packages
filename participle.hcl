description = "A parser library for Go"
binaries = ["participle"]

source = "https://github.com/alecthomas/participle/releases/download/v${version}/participle-${version}-${os}-${arch}.tar.gz"

version "2.0.0" {
  auto-version {
    github-release = "alecthomas/participle"
  }
}
