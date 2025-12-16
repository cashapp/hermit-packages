description = "Universal command-line interface for SQL databases"
binaries = ["usql"]
test = "usql --version"
source = "https://github.com/xo/usql/releases/download/v${version}/usql-${version}-${os}-${arch}.tar.bz2"

version "0.19.26" {
  auto-version {
    github-release = "xo/usql"
  }
}

sha256sums = {
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-linux-amd64.tar.bz2": "b90e03da0b11c684d28df8a27481f02831c59ba7f572b0395c27a781d48ae066",
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-darwin-amd64.tar.bz2": "b16ad2ca925f4128cb2d7fa56b33f1b60c167a6e99b55c8f1666dd7806976238",
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-darwin-arm64.tar.bz2": "7625811b30ba663c318d28524ef6fc593ebec691157b320fe20f4ce35058a853",
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-linux-arm64.tar.bz2": "c8d1f1e57897e0e1faad8776aa037fe1676961bf71db0a699b7d9629aecd19df",
}
