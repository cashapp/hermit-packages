description = "“Zero setup” cross compilation and “cross testing” of Rust crates"
homepage = "https://github.com/cross-rs/cross"
binaries = ["cross", "cross-util"]
test = "cross --version"

amd64 {
  darwin {
    source = "https://github.com/cross-rs/cross/releases/download/v${version}/cross-x86_64-apple-darwin.tar.gz"
  }

  linux {
    source = "https://github.com/cross-rs/cross/releases/download/v${version}/cross-x86_64-unknown-linux-gnu.tar.gz"
  }
}

version "0.2.4" {
  auto-version {
    github-release = "cross-rs/cross"
  }
}
