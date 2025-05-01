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

version "6.4.0" "8.0.3" "8.2.0" {
  auto-version {
    github-release = "bazelbuild/buildtools"
  }
}

sha256sums = {
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-darwin-amd64": "eeb47b2de27f60efe549348b183fac24eae80f1479e8b06cac0799c486df5bed",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-darwin-arm64": "fa07ba0d20165917ca4cc7609f9b19a8a4392898148b7babdf6bb2a7dd963f05",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-linux-arm64": "18540fc10f86190f87485eb86963e603e41fa022f88a2d1b0cf52ff252b5e1dd",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-linux-amd64": "be63db12899f48600bad94051123b1fd7b5251e7661b9168582ce52396132e92",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildifier-linux-amd64": "c969487c1af85e708576c8dfdd0bb4681eae58aad79e68ae48882c70871841b7",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildifier-darwin-amd64": "b7a3152cde0b3971b1107f2274afe778c5c154dcdf6c9c669a231e3c004f047e",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildifier-darwin-arm64": "674c663f7b5cd03c002f8ca834a8c1c008ccb527a0a2a132d08a7a355883b22d",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildifier-linux-arm64": "bdd9b92e2c65d46affeecaefb54e68d34c272d1f4a8c5b54929a3e92ab78820a",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildifier-linux-amd64": "3e79e6c0401b5f36f8df4dfc686127255d25c7eddc9599b8779b97b7ef4cdda7",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildifier-darwin-amd64": "309b3c3bfcc4b1533d5f7f796adbd266235cfb6f01450f3e37423527d209a309",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildifier-darwin-arm64": "e08381a3ed1d59c0a17d1cee1d4e7684c6ce1fc3b5cfa1bd92a5fe978b38b47d",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildifier-linux-arm64": "c624a833bfa64d3a457ef0235eef0dbda03694768aab33f717a7ffd3f803d272",
}
