description = "Rust toolchain installer."
binaries = ["rustup-init"]
test = "rustup-init --version"

darwin {
  source = "https://static.rust-lang.org/rustup/archive/${version}/${xarch}-apple-darwin/rustup-init"
}

linux {
  source = "https://static.rust-lang.org/rustup/archive/${version}/${xarch}-unknown-linux-gnu/rustup-init"
}

version "1.25.1" {
  auto-version {
    github-release = "rust-lang/rustup"
  }
}

sha256sums = {
  "https://static.rust-lang.org/rustup/archive/1.25.1/x86_64-unknown-linux-gnu/rustup-init": "5cc9ffd1026e82e7fb2eec2121ad71f4b0f044e88bca39207b3f6b769aaa799c",
  "https://static.rust-lang.org/rustup/archive/1.25.1/x86_64-apple-darwin/rustup-init": "a45f826cdf2509dae65d53a52372736f54412cf92471dc8dba1299ef0885a03e",
  "https://static.rust-lang.org/rustup/archive/1.25.1/aarch64-apple-darwin/rustup-init": "d92ac0005eebabffaa0f5b2159597ae4bfb03e647a5d9385124033bdc9132f3c",
  "https://static.rust-lang.org/rustup/archive/1.25.1/aarch64-unknown-linux-gnu/rustup-init": "e189948e396d47254103a49c987e7fb0e5dd8e34b200aa4481ecc4b8e41fb929",
}
