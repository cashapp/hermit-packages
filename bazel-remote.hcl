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

version "2.4.4" "2.5.0" {
  auto-version {
    github-release = "buchgr/bazel-remote"
  }
}

sha256sums = {
  "https://github.com/buchgr/bazel-remote/releases/download/v2.4.4/bazel-remote-2.4.4-linux-x86_64": "8679a76074b1408a95d2b3ec0f5b1a6d0c20500cfc24c3a87ef08c1b60200f8c",
  "https://github.com/buchgr/bazel-remote/releases/download/v2.4.4/bazel-remote-2.4.4-darwin-amd64": "13cfd0b787a89af80f3d81256ed5a4db844538f04dc118cd21ce1e8d2a923f6b",
  "https://github.com/buchgr/bazel-remote/releases/download/v2.4.4/bazel-remote-2.4.4-darwin-arm64": "d9b15c751dde2c796fd5895a9c533bcf6ce93206b5c3a17647877650630b0d07",
  "https://github.com/buchgr/bazel-remote/releases/download/v2.5.0/bazel-remote-2.5.0-linux-x86_64": "0e3ccc67bced00bc783ee395160092c107a4699e06586a68dcd53fcfa7d8063e",
  "https://github.com/buchgr/bazel-remote/releases/download/v2.5.0/bazel-remote-2.5.0-darwin-amd64": "cbf978407840fd762a042fea563ebc1d90c901235dee2334e6f5890e77c02793",
  "https://github.com/buchgr/bazel-remote/releases/download/v2.5.0/bazel-remote-2.5.0-darwin-arm64": "05c08ec80d483c7a7bebbc5fecd1f7b9c9a6e6ea0a9e8d2e104874ebd6d7c155",
  "https://github.com/buchgr/bazel-remote/releases/download/v2.4.4/bazel-remote-2.4.4-linux-arm64": "ed88b72ee394bc0d971f8cecac932e0faa791978691cde843fd8421ef6a01de9",
  "https://github.com/buchgr/bazel-remote/releases/download/v2.5.0/bazel-remote-2.5.0-linux-arm64": "a08cae80a214ae64a878a2c14bdd3f646bbe7a1108b77f65b0dcd2ace0d24739",
}
