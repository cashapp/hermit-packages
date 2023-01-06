description = "Miller is like awk, sed, cut, join, and sort for name-indexed data such as CSV, TSV, and tabular JSON"
binaries = ["mlr"]
strip = 1
source = "https://github.com/johnkerl/miller/releases/download/v${version}/miller-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/johnkerl/miller/releases/download/v${version}/miller-${version}-checksums.txt"

platform "darwin" {
  source = "https://github.com/johnkerl/miller/releases/download/v${version}/miller-${version}-macos-${arch}.tar.gz"
}

version "6.6.0" {
  auto-version {
    github-release = "johnkerl/miller"
  }
}

sha256sums = {
  "https://github.com/johnkerl/miller/releases/download/v6.6.0/miller-6.6.0-macos-arm64.tar.gz": "9c1ce7712760fbcf5a8ae45c4eec760b5b65a510300eb480f7dc1a0e97942f70",
  "https://github.com/johnkerl/miller/releases/download/v6.6.0/miller-6.6.0-linux-amd64.tar.gz": "824e8c41a882b191e8b887c6ca4656a7b3b129847aaad92b29d7158fcfeac79f",
  "https://github.com/johnkerl/miller/releases/download/v6.6.0/miller-6.6.0-macos-amd64.tar.gz": "7f55a01c3335584f2a29c24f2d42c10ed7799acd5116b30f05259bcb54194870",
}
