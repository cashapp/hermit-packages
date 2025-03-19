description = "buildifier is a tool for formatting bazel BUILD and .bzl files with a standard convention"
binaries = ["buildifier"]
test = "buildifier --version"
source = "https://github.com/bazelbuild/buildtools/releases/download/v${version}/buildifier-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/buildifier-${os}-${arch}"
    to = "${root}/buildifier"
  }
}

version "6.4.0" {
  auto-version {
    github-release = "bazelbuild/buildtools"
  }
}

sha256sums = {
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-darwin-amd64": "eeb47b2de27f60efe549348b183fac24eae80f1479e8b06cac0799c486df5bed",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-darwin-arm64": "fa07ba0d20165917ca4cc7609f9b19a8a4392898148b7babdf6bb2a7dd963f05",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-linux-arm64": "18540fc10f86190f87485eb86963e603e41fa022f88a2d1b0cf52ff252b5e1dd",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-linux-amd64": "be63db12899f48600bad94051123b1fd7b5251e7661b9168582ce52396132e92",
}
