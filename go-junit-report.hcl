description = "Convert Go test output to JUnit XML"
binaries = ["go-junit-report"]
source = "https://github.com/jstemmer/go-junit-report/releases/download/v${version}/go-junit-report-v${version}-${os}-${arch}.tar.gz"

version "2.1.0" {
  auto-version {
    github-release = "jstemmer/go-junit-report"
  }
}

sha256sums = {
  "https://github.com/jstemmer/go-junit-report/releases/download/v2.1.0/go-junit-report-v2.1.0-darwin-amd64.tar.gz": "ced68ab55b08cbe667f5a5b1b3d60193bd491c11c309a983a248504b9a5a5bff",
  "https://github.com/jstemmer/go-junit-report/releases/download/v2.1.0/go-junit-report-v2.1.0-darwin-arm64.tar.gz": "3398688cb2408ecdecb334a263d26e8b5e7713f8678e66eebba710f7fbaa51d7",
  "https://github.com/jstemmer/go-junit-report/releases/download/v2.1.0/go-junit-report-v2.1.0-linux-amd64.tar.gz": "d732451fe505862333f3e97e85ab429a69a4ab1a55c6baa387b184db4d714ba8",
}
