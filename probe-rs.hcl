homepage = "https://probe.rs/"
description = "A modern, embedded debugging toolkit, written in Rust"
binaries = ["probe-rs", "cargo-embed", "cargo-flash"]
strip = 1

platform "darwin" {
  vars = {
    "os_suffix": "apple-darwin",
  }
}

platform "linux" {
  vars = {
    "os_suffix": "unknown-linux-gnu",
  }
}

version "0.30.0" {
  auto-version {
    github-release = "probe-rs/probe-rs"
  }

  source = "https://github.com/probe-rs/probe-rs/releases/download/v${version}/probe-rs-tools-${xarch}-${os_suffix}.tar.xz"
}

sha256sums = {
  "https://github.com/probe-rs/probe-rs/releases/download/v0.30.0/probe-rs-tools-x86_64-unknown-linux-gnu.tar.xz": "f35b6bc7c8312811e86687ccdbde4386ce63df12aeab79238c7c5fc86dd31046",
  "https://github.com/probe-rs/probe-rs/releases/download/v0.30.0/probe-rs-tools-x86_64-apple-darwin.tar.xz": "b9c115d36f07f0f1fd7830ef71a9787bc7b95a3f6c989f62cd456647b303b6b3",
  "https://github.com/probe-rs/probe-rs/releases/download/v0.30.0/probe-rs-tools-aarch64-apple-darwin.tar.xz": "aaf0706747dd59fac2987a1d22654f0f2a51f9288689e919c476cf25fe7b2bfe",
  "https://github.com/probe-rs/probe-rs/releases/download/v0.30.0/probe-rs-tools-aarch64-unknown-linux-gnu.tar.xz": "fd4bae725ab0cb75cae526ec0b4eef09e2aac3f3f51847d61aa1eac092f2b92e",
}
