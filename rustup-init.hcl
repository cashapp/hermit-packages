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
