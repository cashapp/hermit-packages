homepage = "https://github.com/nextest-rs/nextest"
description = "A next-generation test runner for Rust."
binaries = ["cargo-nextest"]
test = "cargo-nextest --version"

platform "darwin" {
  source = "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-${version}/cargo-nextest-${version}-universal-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-${version}/cargo-nextest-${version}-${xarch}-unknown-linux-musl.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-${version}/cargo-nextest-${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.9.68" "0.9.143" "0.9.144" "0.9.145" "0.9.146" {
  auto-version {
    github-release = "nextest-rs/nextest"
    version-pattern = "cargo-nextest-(.*)"
  }
}

sha256sums = {
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.68/cargo-nextest-0.9.68-aarch64-unknown-linux-gnu.tar.gz": "ba5c9f4d8b3030e803182017424ca3e268659150f697208659ffd15d5e5d9ef1",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.68/cargo-nextest-0.9.68-universal-apple-darwin.tar.gz": "eff1765e505b00addd162cd4fcfd8a3471404b80bc389f018cf3b3e969c98801",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.68/cargo-nextest-0.9.68-x86_64-unknown-linux-musl.tar.gz": "7141df855d96d8b16ec3506531b7ab113872ba8a13d7be37b8eb05571dbcb57b",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.143/cargo-nextest-0.9.143-aarch64-unknown-linux-gnu.tar.gz": "2a64b3566a92508550a7ab29c3e8db25472ca37730ecb4d22100b6aa440c2a68",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.143/cargo-nextest-0.9.143-universal-apple-darwin.tar.gz": "4830d430411148d17602a75cc880bfb4dc8dac153dea59a48a2ef4cc93577f07",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.143/cargo-nextest-0.9.143-x86_64-unknown-linux-musl.tar.gz": "6d891c18105ec2d33f6e441a4f92b7ccab47ba263e22055c8bb66884243f3389",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.144/cargo-nextest-0.9.144-x86_64-unknown-linux-musl.tar.gz": "20ed0a7d3d6f8dda9bb1b0bcb5838aea5784d3e2360746280868996d709dde0a",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.144/cargo-nextest-0.9.144-aarch64-unknown-linux-gnu.tar.gz": "7fecfd431b810c05c589d800524286b8f80ce2fe9fb1fef05caf16d095cea407",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.144/cargo-nextest-0.9.144-universal-apple-darwin.tar.gz": "87472b2c3ee09154cadd34d168a5cdede478806810f095c3dc4dc499943da42e",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.145/cargo-nextest-0.9.145-x86_64-unknown-linux-musl.tar.gz": "cd3c85194e8b28ad26676d287f41f0d6b4d456cef5bd94700def5dea8e328883",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.145/cargo-nextest-0.9.145-universal-apple-darwin.tar.gz": "52ecaedb4f5af9267ef7ed02bc937d2a15a94ff96cb663080e81311f798c9905",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.145/cargo-nextest-0.9.145-aarch64-unknown-linux-gnu.tar.gz": "0ad2815fd91a7ecec3a7e25c749b584f66729ac688fd26b2fd494f7ff94b7fd0",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.146/cargo-nextest-0.9.146-aarch64-unknown-linux-gnu.tar.gz": "b2e33d7c72de7ade0ff7b3a948ac37516b24f8a836b7a8870c1f634a94be9de9",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.146/cargo-nextest-0.9.146-x86_64-unknown-linux-musl.tar.gz": "b64617e8640624e8f9ba99819e37d7971154e97836d7ae4774fed4715501a6aa",
  "https://github.com/nextest-rs/nextest/releases/download/cargo-nextest-0.9.146/cargo-nextest-0.9.146-universal-apple-darwin.tar.gz": "39785160b3c2f6ed9a765049cf4fa79f3b39aa02eb7598a5a0e2a1a0b9ffb9a8",
}
