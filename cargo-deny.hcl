homepage = "https://github.com/EmbarkStudios/cargo-deny"
description = "Cargo plugin for linting your dependencies"
binaries = ["cargo-deny"]
strip = 1

platform "darwin" {
  source = "https://github.com/EmbarkStudios/cargo-deny/releases/download/${version}/cargo-deny-${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/EmbarkStudios/cargo-deny/releases/download/${version}/cargo-deny-${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.13.9" {
  auto-version {
    github-release = "EmbarkStudios/cargo-deny"
  }
}
