homepage = "https://github.com/cross-rs/cross"
description = "“Zero setup” cross compilation and “cross testing” of Rust crates"
binaries = ["cross", "cross-util"]

platform "darwin" {
  source = "https://github.com/cross-rs/cross/releases/download/v${version}/cross-x86_64-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/cross-rs/cross/releases/download/v${version}/cross-x86_64-unknown-linux-musl.tar.gz"
}

version "0.2.5" {
  auto-version {
    github-release = "cross-rs/cross"
  }
}

sha256sums = {
  "https://github.com/cross-rs/cross/releases/download/v0.2.5/cross-x86_64-unknown-linux-musl.tar.gz": "a486cefa6cb486971b97be321ea9dfc2e90c1979550295314a368f53fab6d588",
  "https://github.com/cross-rs/cross/releases/download/v0.2.5/cross-x86_64-apple-darwin.tar.gz": "84a664edbd5405efc985e9423804cc63d12e55691b9c7e9729355fdf7b9af015",
}
