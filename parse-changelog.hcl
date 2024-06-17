description = "Simple changelog parser handling multiple formats"
homepage = "https://github.com/taiki-e/parse-changelog"
binaries = ["parse-changelog"]

platform "darwin" {
  source = "https://github.com/taiki-e/parse-changelog/releases/download/v${version}/parse-changelog-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/taiki-e/parse-changelog/releases/download/v${version}/parse-changelog-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.6.8" {
  auto-version {
    github-release = "taiki-e/parse-changelog"
  }
}

sha256sums = {
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.8/parse-changelog-x86_64-unknown-linux-gnu.tar.gz": "2a9755d720d68b9959656083c1677db750e2f7b5fb57a8d6cdc0f424f4c75187",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.8/parse-changelog-x86_64-apple-darwin.tar.gz": "37a3fb9b9e1a46c99ca306a2a68a8c317d3011375d7274256389d16986b5c3f4",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.8/parse-changelog-aarch64-apple-darwin.tar.gz": "76314b47a0b6f60b5f635ad9af7577d618ea69759306b954dbe3b0196b32550e",
}
