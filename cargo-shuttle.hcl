homepage = "https://www.shuttle.rs/"
description = "Deploy Rust apps with a single Cargo command"
binaries = ["cargo-shuttle"]
strip = 1

platform "darwin" {
  source = "https://github.com/shuttle-hq/shuttle/releases/download/v${version}/cargo-shuttle-v${version}-x86_64-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/shuttle-hq/shuttle/releases/download/v${version}/cargo-shuttle-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.11.2" {
  auto-version {
    github-release = "shuttle-hq/shuttle"
  }
}

sha256sums = {
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.11.2/cargo-shuttle-v0.11.2-x86_64-unknown-linux-gnu.tar.gz": "539743ddefde95d34dfbc4a54d92bf4a65af654ad94cc818b14e64ef60a7d41c",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.11.2/cargo-shuttle-v0.11.2-x86_64-apple-darwin.tar.gz": "5e8bcf097bdecb10dd26c83814097565abf8412d6cb5998ffa28125e63ea379a",
}
