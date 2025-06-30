binaries = ["checks4shell"]
source = "https://github.com/block/checks4shell/releases/download/v${version}/checks4shell-${version}-${os}-${arch}.tar.gz"
description = "A command line tool aim to simplify the process of making command line execution feedback up to GitHub commit via its Checks API."

version "1.3.0" {
  auto-version {
    github-release = "block/checks4shell"
  }
}

sha256sums = {
  "https://github.com/block/checks4shell/releases/download/v1.3.0/checks4shell-1.3.0-linux-amd64.tar.gz": "3b2b6ffe29ee6fb8bc543e4fcf332feec91df25d2a674239ff249009ce3188c5",
  "https://github.com/block/checks4shell/releases/download/v1.3.0/checks4shell-1.3.0-darwin-amd64.tar.gz": "98e0d205a96f9550189001aec67ae4f8ed06e2e94dc449348dd6035451131107",
  "https://github.com/block/checks4shell/releases/download/v1.3.0/checks4shell-1.3.0-darwin-arm64.tar.gz": "86d389e6eca646b013ebbc368522a14a4275fdddee401e193a0f0d550260cca1",
  "https://github.com/block/checks4shell/releases/download/v1.3.0/checks4shell-1.3.0-linux-arm64.tar.gz": "353edc6819eb8893c09b01a4729c69c8437fb9b63139c75989e656ed4c82ff22",
}
