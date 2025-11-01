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

version "1.38.1" "1.39.0" {
  auto-version {
    github-release = "crate-ci/typos"
  }
}

sha256sums = {
  "https://github.com/crate-ci/typos/releases/download/v1.38.1/typos-v1.38.1-x86_64-unknown-linux-musl.tar.gz": "7432ad36fe4ef17a7c024b26c23c442ce8341455c7dee2c1efeb09ba69c0fef4",
  "https://github.com/crate-ci/typos/releases/download/v1.38.1/typos-v1.38.1-x86_64-apple-darwin.tar.gz": "bb38878fcf09b9e686e96429b6bddabccc9798304475f75ee9a0767ae1e6bb8a",
  "https://github.com/crate-ci/typos/releases/download/v1.38.1/typos-v1.38.1-aarch64-apple-darwin.tar.gz": "3fde68408bd5fff88ada510b1b7b24118b5f38d2fdff27ee01777c50052c16fd",
  "https://github.com/crate-ci/typos/releases/download/v1.38.1/typos-v1.38.1-aarch64-unknown-linux-musl.tar.gz": "3fbc7dfac6e9b58acbc03aa1ccf8e04b3534d8f3a54e2c8376922b26b61c9dde",
  "https://github.com/crate-ci/typos/releases/download/v1.39.0/typos-v1.39.0-aarch64-apple-darwin.tar.gz": "4d81525880f6bc81c215f6600d24cf671f034e5b60c25f8e2392872afcc54f1a",
  "https://github.com/crate-ci/typos/releases/download/v1.39.0/typos-v1.39.0-aarch64-unknown-linux-musl.tar.gz": "e590ed64199fb1d7e5be5204a53103da5893452b1d29cfcd9abc90e15c996b29",
  "https://github.com/crate-ci/typos/releases/download/v1.39.0/typos-v1.39.0-x86_64-unknown-linux-musl.tar.gz": "f8ca3734d24b5727ac7f963528e53760dbca2f24f3318a4b80c5db1b7d0bf5b9",
  "https://github.com/crate-ci/typos/releases/download/v1.39.0/typos-v1.39.0-x86_64-apple-darwin.tar.gz": "5c23e1722fe48c7d5a4d5ca4c467ab0b2fcf70b54fe0d098d0bd5d5286f0c3ba",
}
