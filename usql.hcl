description = "Universal command-line interface for SQL databases"
binaries = ["usql"]
test = "usql --version"
source = "https://github.com/xo/usql/releases/download/v${version}/usql-${version}-${os}-${arch}.tar.bz2"

version "0.19.26" "0.20.0" {
  auto-version {
    github-release = "xo/usql"
  }
}

sha256sums = {
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-linux-amd64.tar.bz2": "b90e03da0b11c684d28df8a27481f02831c59ba7f572b0395c27a781d48ae066",
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-darwin-amd64.tar.bz2": "b16ad2ca925f4128cb2d7fa56b33f1b60c167a6e99b55c8f1666dd7806976238",
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-darwin-arm64.tar.bz2": "7625811b30ba663c318d28524ef6fc593ebec691157b320fe20f4ce35058a853",
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-linux-arm64.tar.bz2": "c8d1f1e57897e0e1faad8776aa037fe1676961bf71db0a699b7d9629aecd19df",
  "https://github.com/xo/usql/releases/download/v0.20.0/usql-0.20.0-linux-amd64.tar.bz2": "dee0f7476d2577221c7befc0b4c8965eed8be6bfeab8c8676b7a4354698bc9ac",
  "https://github.com/xo/usql/releases/download/v0.20.0/usql-0.20.0-darwin-amd64.tar.bz2": "80aa781ee384b24205b5f21e2e65b469078dabbe05e4b36611be9a2e4e609d1d",
  "https://github.com/xo/usql/releases/download/v0.20.0/usql-0.20.0-darwin-arm64.tar.bz2": "945cbb744ca7a4687292999a2d245f907a7fba207451490a361d742038ada3ce",
  "https://github.com/xo/usql/releases/download/v0.20.0/usql-0.20.0-linux-arm64.tar.bz2": "af2aa5b52239312126bc4b0d77cac6a7ceb464576c7207ab9098782b21084fab",
}
