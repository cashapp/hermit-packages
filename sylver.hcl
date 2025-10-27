description = "Sylver is a language-agnostic tool for source code exploration and analysis."
binaries = ["sylver"]
source = "https://github.com/geoffreycopin/sylver-distrib/releases/download/v${version}/sylver--${xarch}-${os_}.tar.xz"
vars = {
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

version "0.1.8" {
  auto-version {
    github-release = "sylver"
  }
}

sha256sums = {
  "https://github.com/geoffreycopin/sylver-distrib/releases/download/v0.1.8/sylver--aarch64-macos.tar.xz": "c9cfccb7ef6efb2ab5da1b02dfb2c3b11f3a44b67ee1ee4436f05499faf1266b",
  "https://github.com/geoffreycopin/sylver-distrib/releases/download/v0.1.8/sylver--x86_64-linux.tar.xz": "672195b2db8ca4b64387bdb85a64d5716c62b0a9496855b378921b00f76e192f",
  "https://github.com/geoffreycopin/sylver-distrib/releases/download/v0.1.8/sylver--x86_64-macos.tar.xz": "03543e05af200bbf433c908d73bd9f15ccbd126d400026fd9e6816f7098ebbe3",
  "https://github.com/geoffreycopin/sylver-distrib/releases/download/v0.1.8/sylver--aarch64-linux.tar.xz": "c6276ac3a3169c4de19f116f5994b3f2c40e67310c12c8e03dc3c985289081bc",
}
