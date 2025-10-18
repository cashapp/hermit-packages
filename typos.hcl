homepage = "https://github.com/crate-ci/typos"
description = "Source code spell checker"
binaries = ["typos"]
test = "typos --version"
source = "https://github.com/crate-ci/typos/releases/download/v${version}/typos-v${version}-${arch_}-${os_}.tar.gz"

platform "arm64" {
  vars = {
    "arch_": "aarch64",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "darwin" {
  vars = {
    "os_": "apple-darwin",
  }
}

platform "linux" {
  vars = {
    "os_": "unknown-linux-musl",
  }
}

version "1.38.1" {
  auto-version {
    github-release = "crate-ci/typos"
  }
}

sha256sums = {
  "https://github.com/crate-ci/typos/releases/download/v1.38.1/typos-v1.38.1-x86_64-unknown-linux-musl.tar.gz": "7432ad36fe4ef17a7c024b26c23c442ce8341455c7dee2c1efeb09ba69c0fef4",
  "https://github.com/crate-ci/typos/releases/download/v1.38.1/typos-v1.38.1-x86_64-apple-darwin.tar.gz": "bb38878fcf09b9e686e96429b6bddabccc9798304475f75ee9a0767ae1e6bb8a",
  "https://github.com/crate-ci/typos/releases/download/v1.38.1/typos-v1.38.1-aarch64-apple-darwin.tar.gz": "3fde68408bd5fff88ada510b1b7b24118b5f38d2fdff27ee01777c50052c16fd",
}
