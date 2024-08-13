description = "bazel-remote is a HTTP/1.1 and gRPC server that is intended to be used as a remote build cache for REAPI clients like Bazel or as a component of a remote execution service."
binaries = ["bazel-remote"]
source = "https://github.com/buchgr/bazel-remote/releases/download/v${version}/bazel-remote-${version}-${os}-${arch_}"
vars = {
  "arch_": "${arch}",
}

platform "linux" "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

on "unpack" {
  rename {
    from = "${root}/bazel-remote-${version}-${os}-${arch_}"
    to = "${root}/bazel-remote"
  }
}

version "2.4.4" {
  auto-version {
    github-release = "buchgr/bazel-remote"
  }
}

sha256sums = {
  "https://github.com/buchgr/bazel-remote/releases/download/v2.4.4/bazel-remote-2.4.4-linux-x86_64": "8679a76074b1408a95d2b3ec0f5b1a6d0c20500cfc24c3a87ef08c1b60200f8c",
  "https://github.com/buchgr/bazel-remote/releases/download/v2.4.4/bazel-remote-2.4.4-darwin-amd64": "13cfd0b787a89af80f3d81256ed5a4db844538f04dc118cd21ce1e8d2a923f6b",
  "https://github.com/buchgr/bazel-remote/releases/download/v2.4.4/bazel-remote-2.4.4-darwin-arm64": "d9b15c751dde2c796fd5895a9c533bcf6ce93206b5c3a17647877650630b0d07",
}
