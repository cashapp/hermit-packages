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

version "1.38.1" "1.39.0" "1.39.1" "1.39.2" "1.40.0" {
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
  "https://github.com/crate-ci/typos/releases/download/v1.39.1/typos-v1.39.1-aarch64-apple-darwin.tar.gz": "4f95fca6732fbe2fad5146e3b132f7d12369890f02cc3d618735ac2cf685b0f6",
  "https://github.com/crate-ci/typos/releases/download/v1.39.1/typos-v1.39.1-aarch64-unknown-linux-musl.tar.gz": "254f65dcc92908dd2666153f06918976f5ef97b40c177811c9d609e982fde18c",
  "https://github.com/crate-ci/typos/releases/download/v1.39.1/typos-v1.39.1-x86_64-unknown-linux-musl.tar.gz": "a1c898b0f8059da8e714c6796f5edbe0f900d202e0c0a6a9236b8ae16c8c2d36",
  "https://github.com/crate-ci/typos/releases/download/v1.39.1/typos-v1.39.1-x86_64-apple-darwin.tar.gz": "3f8f6c09f399cd2e043de8641f45eae134c56a9c0245a6e7ba658f77edabc51a",
  "https://github.com/crate-ci/typos/releases/download/v1.39.2/typos-v1.39.2-x86_64-unknown-linux-musl.tar.gz": "4acfb2123a9a295d34a411ad90af23717d06914c58023ab1a12b6605f0ce3e3c",
  "https://github.com/crate-ci/typos/releases/download/v1.39.2/typos-v1.39.2-aarch64-unknown-linux-musl.tar.gz": "2e4b9a5e77c2d542e04e8fd2fba4429a47ebeafc60247230689b825b9e30869d",
  "https://github.com/crate-ci/typos/releases/download/v1.39.2/typos-v1.39.2-aarch64-apple-darwin.tar.gz": "1dac53624939bf7b638df8cd168af46532f4fbad2b512c8b092cdf1487b94612",
  "https://github.com/crate-ci/typos/releases/download/v1.39.2/typos-v1.39.2-x86_64-apple-darwin.tar.gz": "3a9fae6728aeb0f0f545da232c0a117764718e759cf4abf312bef7d3a4b91472",
  "https://github.com/crate-ci/typos/releases/download/v1.40.0/typos-v1.40.0-x86_64-apple-darwin.tar.gz": "51368551a37e15464438ea5c95ad29cb7239bfdefd69ee9a9be5ff3d45fc4d19",
  "https://github.com/crate-ci/typos/releases/download/v1.40.0/typos-v1.40.0-aarch64-apple-darwin.tar.gz": "1ea9ed6520b94d0e1148942e3ef80a997ff8db856e1389edaa9a5bdaff658fa4",
  "https://github.com/crate-ci/typos/releases/download/v1.40.0/typos-v1.40.0-x86_64-unknown-linux-musl.tar.gz": "485405d0a92871f45ead0703d23c04ae6969ad4a6e5799794f55eb04b9f07801",
  "https://github.com/crate-ci/typos/releases/download/v1.40.0/typos-v1.40.0-aarch64-unknown-linux-musl.tar.gz": "349b2c3f7c7fba125e978df232faa9c5a57c33aa144f88cbc250c8c6d3e8e054",
}
