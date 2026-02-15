description = "git commit --fixup, but automatic"
homepage = "https://github.com/tummychow/git-absorb"
binaries = ["git-absorb"]
test = "git-absorb --version"
strip = 1

platform "darwin" {
  source = "https://github.com/tummychow/git-absorb/releases/download/${version}/git-absorb-${version}-x86_64-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/tummychow/git-absorb/releases/download/${version}/git-absorb-${version}-x86_64-unknown-linux-musl.tar.gz"
}

version "0.6.10" "0.6.11" "0.6.12" "0.6.13" "0.6.15" "0.6.16" "0.6.17" "0.7.0" "0.8.0"
        "0.9.0" {
  auto-version {
    github-release = "tummychow/git-absorb"
  }
}

sha256sums = {
  "https://github.com/tummychow/git-absorb/releases/download/0.6.10/git-absorb-0.6.10-x86_64-apple-darwin.tar.gz": "ada4153ed039e8650af314be48e3799ea2d3b36f0fe5106b57645332731c0064",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.10/git-absorb-0.6.10-x86_64-unknown-linux-musl.tar.gz": "ed9eb1429a2ce01ce8686c836e4da098187632a785950ccba3af7b0323a4b2ff",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.11/git-absorb-0.6.11-x86_64-unknown-linux-musl.tar.gz": "41a80f01e58e3e4e9a7bd13c75d8d0afeae24e3f290e7c3dd73979de25680451",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.11/git-absorb-0.6.11-x86_64-apple-darwin.tar.gz": "a71bdc7c86cc58bb6976682f153bb86c58dfb9f75b07bc1f8d48f6437c1a9fbb",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.12/git-absorb-0.6.12-x86_64-unknown-linux-musl.tar.gz": "08d7e614db0113d54d39d78d3ab605c8fbeea2b23681e345ac73614c6e9377e9",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.12/git-absorb-0.6.12-x86_64-apple-darwin.tar.gz": "83e6e3111058b2aa228a276bd148393f883d4bba6f603bf749b236667492f69d",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.13/git-absorb-0.6.13-x86_64-unknown-linux-musl.tar.gz": "086a4aaf6de8e0227749c94933dd2370ae1d26990eee424d20a67790a7218bd3",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.13/git-absorb-0.6.13-x86_64-apple-darwin.tar.gz": "5ebf4222e15cefd638ee768cbe041f29be1ae03b60bc81a5d690cf0538ded811",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.15/git-absorb-0.6.15-x86_64-unknown-linux-musl.tar.gz": "9225ab41d2ffd839090aa4efcdc4e8c9945e998b6961d24b64c54a6514eae88e",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.15/git-absorb-0.6.15-x86_64-apple-darwin.tar.gz": "45c5526708646bac8e64462eeea97d1844361b7c917692185f26fbc874fa6823",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.16/git-absorb-0.6.16-x86_64-unknown-linux-musl.tar.gz": "ebef6324a1c5055ae76ac96d738aca3d966cdfc88b57090f396c1f507b5fbe71",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.16/git-absorb-0.6.16-x86_64-apple-darwin.tar.gz": "443dd505fe0d15b7df961c3dc891e28ff23814a4b4d62f2de1bae293f91fe00e",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.17/git-absorb-0.6.17-x86_64-unknown-linux-musl.tar.gz": "fbe80401dc594307ccb5e16626cf4d1511f7c7646c7e3d81458347c54772803b",
  "https://github.com/tummychow/git-absorb/releases/download/0.6.17/git-absorb-0.6.17-x86_64-apple-darwin.tar.gz": "a4051330460c4e227d1347262dbd6f9ce1160818a63fe72585f84d3fae062d37",
  "https://github.com/tummychow/git-absorb/releases/download/0.7.0/git-absorb-0.7.0-x86_64-apple-darwin.tar.gz": "0f1a23572ff1001a06f47595dcbc3d49f71252b8ee38c492e249b2ec03ed9f92",
  "https://github.com/tummychow/git-absorb/releases/download/0.7.0/git-absorb-0.7.0-x86_64-unknown-linux-musl.tar.gz": "9332809782a2bbf4b2d3510f06a7c77e36a5bbc727b94a51046055df173fc2c9",
  "https://github.com/tummychow/git-absorb/releases/download/0.8.0/git-absorb-0.8.0-x86_64-unknown-linux-musl.tar.gz": "3aa7d1235fcf385dd5e37f16dcc42ea1dff939bebaea4931bd2df52721ec63ad",
  "https://github.com/tummychow/git-absorb/releases/download/0.8.0/git-absorb-0.8.0-x86_64-apple-darwin.tar.gz": "5be3fa7cf36b6cba8d2134f57f042bc96747b61a467fd0b112c3ec41627428f0",
  "https://github.com/tummychow/git-absorb/releases/download/0.9.0/git-absorb-0.9.0-x86_64-unknown-linux-musl.tar.gz": "517b442260a38617b05df0078b9e659b95068fabe8d0a83a33589d15f198d9a7",
  "https://github.com/tummychow/git-absorb/releases/download/0.9.0/git-absorb-0.9.0-x86_64-apple-darwin.tar.gz": "1df9ad9206b2a2f0ce312a89188f80d3bace8471ca2799533beec6d83371f760",
}
