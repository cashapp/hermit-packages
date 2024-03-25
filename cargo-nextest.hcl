homepage = "https://github.com/nextest-rs/nextest"
description = "A next-generation test runner for Rust."
binaries = ["cargo-nextest"]
strip = 1

platform "darwin" {
  source = "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-${version}/cargo-nextest-${version}-universal-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-${version}/cargo-nextest-${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.9.68" {
  auto-version {
    github-release = "nextest-rs/nextest"
  }
}

sha256sums = {
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.68/cargo-nextest-0.9.68-aarch64-unknown-linux-gnu.tar.gz": "ba5c9f4d8b3030e803182017424ca3e268659150f697208659ffd15d5e5d9ef1",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.68/cargo-nextest-0.9.68-universal-apple-darwin.tar.gz": "eff1765e505b00addd162cd4fcfd8a3471404b80bc389f018cf3b3e969c98801",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.68/cargo-nextest-0.9.68-x86_64-unknown-linux-musl.tar.gz": "7141df855d96d8b16ec3506531b7ab113872ba8a13d7be37b8eb05571dbcb57b",
}
