description = "CHANGELOG generator implemented in Go (Golang)."
binaries = ["git-chglog"]
test = "git-chglog --version"
repository = "https://github.com/git-chglog/git-chglog"
source = "https://github.com/git-chglog/git-chglog/releases/download/v${version}/git-chglog_${version}_${os}_${arch}.tar.gz"

version "0.15.4" {
  auto-version {
    github-release = "git-chglog/git-chglog"
  }
}

sha256sums = {
  "https://github.com/git-chglog/git-chglog/releases/download/v0.15.4/git-chglog_0.15.4_darwin_amd64.tar.gz": "5cd320f82138413b2a21e63346532588f5d4f2ca1ca5c523ef43883de8115e73",
  "https://github.com/git-chglog/git-chglog/releases/download/v0.15.4/git-chglog_0.15.4_darwin_arm64.tar.gz": "50909bd4ccfe7c66411170e089d856464642b21ad67c7941eced9f81e30b2e4a",
  "https://github.com/git-chglog/git-chglog/releases/download/v0.15.4/git-chglog_0.15.4_linux_arm64.tar.gz": "75d6fcfe1e2f7335a37048e01db53b87035a11ab78a8c3fc2ba65a6e5794f71f",
  "https://github.com/git-chglog/git-chglog/releases/download/v0.15.4/git-chglog_0.15.4_linux_amd64.tar.gz": "03cbeedbd1317289295e75016fa0acd26baeb2fc7810ed287361dd9bd8bc33a8",
}
