description = ":comet: Command line tool to help you use conventional commit messages (https://www.conventionalcommits.org)"
binaries = ["comet"]
source = "https://github.com/liamg/comet/releases/download/v${version}/comet-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/comet-${os}-${arch}"
    to = "${root}/comet"
  }
}

version "0.0.5" {
  auto-version {
    github-release = "liamg/comet"
  }
}

sha256sums = {
  "https://github.com/liamg/comet/releases/download/v0.0.5/comet-linux-amd64": "319a63d4c879d27ed21cb522d7d7db5bf6493e2b72af93bff90ad5c542f5e985",
  "https://github.com/liamg/comet/releases/download/v0.0.5/comet-darwin-amd64": "f0b8eee36c3a6af89f095ef971d8f9135f574ecc61bceab2549edb01c43c26a1",
  "https://github.com/liamg/comet/releases/download/v0.0.5/comet-darwin-arm64": "50c07b4cc85979541956835906e513fb421e69875e48193fe26361773a3e438a",
  "https://github.com/liamg/comet/releases/download/v0.0.5/comet-linux-arm64": "f2e718907d4de1735d5e499c786a8dae7e377fa0013abcc952084e154ccfc68b",
}
