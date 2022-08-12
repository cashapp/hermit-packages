description = "Rust source code for use with rust-analyzer and other tools."
binaries = ["rust-src"]
strip = 1
env = {
  "RUST_SRC_PATH": "${root}/library",
}
source = "https://static.rust-lang.org/dist/rustc-${version}-src.tar.gz"

on "unpack" {
  copy {
    from = "rust-src/rust-src"
    to = "${root}/rust-src"
  }
}

version "1.51.0" "1.52.1" "1.53.0" "1.54.0" "1.55.0" "1.56.0" "1.57.0" "1.58.0"
        "1.58.1" "1.59.0" "1.60.0" "1.61.0" "1.62.0" "1.62.1" "1.63.0" {
  auto-version {
    github-release = "rust-lang/rust"
  }
}

channel "nightly" {
  update = "24h"
  source = "https://static.rust-lang.org/dist/rustc-nightly-src.tar.gz"
}
