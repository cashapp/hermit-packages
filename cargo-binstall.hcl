description = "Binary installation for rust projects"
binaries = ["cargo-binstall"]

platform "darwin" {
  source = "https://github.com/cargo-bins/cargo-binstall/releases/download/v${version}/cargo-binstall-universal-apple-darwin.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/cargo-bins/cargo-binstall/releases/download/v${version}/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
}

platform "linux" "arm64" {
  source = "https://github.com/cargo-bins/cargo-binstall/releases/download/v${version}/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
}

version "1.6.4" {
  auto-version {
    github-release = "cargo-bins/cargo-binstall"
  }
}

sha256sums = {
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.4/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "c44726d931b0748bb8159d21be1fa1514c9fd60cd5f00defd6d8e7c1e835deac",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.4/cargo-binstall-universal-apple-darwin.zip": "3280fd85681f961a6a950d4cb5f0ba68dfa8e33aa9eeee65fca7e6881802082e",
}
