description = "Buf makes Protocol Buffer APIs easy to create, maintain, and consume"
test = "buf --version"
binaries = ["bin/*"]
strip = 1

platform "darwin" "amd64" {
  source = "https://github.com/bufbuild/buf/releases/download/v${version}/buf-Darwin-x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/bufbuild/buf/releases/download/v${version}/buf-Darwin-arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/bufbuild/buf/releases/download/v${version}/buf-Linux-x86_64.tar.gz"
}

version "0.43.2" "0.44.0" "0.56.0" "1.0.0-rc8" "1.8.0" "1.9.0" {
  auto-version {
    github-release = "bufbuild/buf"
  }
}

sha256sums = {
  "https://github.com/bufbuild/buf/releases/download/v1.0.0-rc8/buf-Linux-x86_64.tar.gz": "24322e47697ee5dacbb367cb530eb58b19bc1b4119908688dd8aa9ada5524ebd",
  "https://github.com/bufbuild/buf/releases/download/v1.0.0-rc8/buf-Darwin-arm64.tar.gz": "f6f87611c1018b9ca86920cd441bd027f75953f9a196e5f94c7ade77a76e9134",
  "https://github.com/bufbuild/buf/releases/download/v1.0.0-rc8/buf-Darwin-x86_64.tar.gz": "3cebc2e4955249d6f51242123a2ea939a188c66ac17fb3e5d2c2275b1fa224c4",
  "https://github.com/bufbuild/buf/releases/download/v0.43.2/buf-Darwin-x86_64.tar.gz": "d694242da124bb3c5cc5914c2164e6a41ab5b0b9a3760f7e2985e6381ce89c51",
  "https://github.com/bufbuild/buf/releases/download/v0.43.2/buf-Darwin-arm64.tar.gz": "098ec3825a36d949ab1b965afb4cf06a6b9cbd8513f306efb5554a47875ceb8d",
  "https://github.com/bufbuild/buf/releases/download/v0.43.2/buf-Linux-x86_64.tar.gz": "3926352002eecb434e7382aa4e4b9ebf1594b9d27ac9d3f455ac86204ae1668d",
  "https://github.com/bufbuild/buf/releases/download/v0.44.0/buf-Linux-x86_64.tar.gz": "6cbe0ca42fb09834ca9f1f287347918ebfde8932b0655dfc2342d21bad22383f",
  "https://github.com/bufbuild/buf/releases/download/v0.44.0/buf-Darwin-x86_64.tar.gz": "234caf544b5827b354380c678211bce325c43c6bb4e009f38e371d15bbe125f3",
  "https://github.com/bufbuild/buf/releases/download/v0.44.0/buf-Darwin-arm64.tar.gz": "90ba46687b197f94c8c3acf47e6fdf221a2f7bc1547720a88f55213c5b467942",
  "https://github.com/bufbuild/buf/releases/download/v0.56.0/buf-Linux-x86_64.tar.gz": "3162848ea05c611448d52f3954bb95a064324c0028aa70ade36aa390300ee73d",
  "https://github.com/bufbuild/buf/releases/download/v0.56.0/buf-Darwin-x86_64.tar.gz": "733b1762c925fbfe6ebbabf9c75b31ce7348e16d639f02c9c7cf395326f4c684",
  "https://github.com/bufbuild/buf/releases/download/v0.56.0/buf-Darwin-arm64.tar.gz": "8efd0a2814e9d7043f44a5ae72761ef14bb480d58bfe0d858ae05197cfc3b46a",
  "https://github.com/bufbuild/buf/releases/download/v1.8.0/buf-Darwin-arm64.tar.gz": "41eacd11c237c66accc87c1d9a90bada328f8ab67c945b8e337b617f2dacbf59",
  "https://github.com/bufbuild/buf/releases/download/v1.8.0/buf-Darwin-x86_64.tar.gz": "a3fbcba1eef1d02cfbedd781df8e567e92d34204e29bbd53dc805e32aad413a9",
  "https://github.com/bufbuild/buf/releases/download/v1.8.0/buf-Linux-x86_64.tar.gz": "cf13c6bf5b04cb787d5276f551a35251e0fcf16db28d738835c1ebe388fe619a",
  "https://github.com/bufbuild/buf/releases/download/v1.9.0/buf-Linux-x86_64.tar.gz": "6c1e7258b79273c60085df8825a52a5ee306530e7327942c91ec84545cd2d40a",
  "https://github.com/bufbuild/buf/releases/download/v1.9.0/buf-Darwin-x86_64.tar.gz": "27ea882bdaf5a4e46410fb3f5ef3507f6ce65cc8e6f4c943c37e89683b2866fb",
  "https://github.com/bufbuild/buf/releases/download/v1.9.0/buf-Darwin-arm64.tar.gz": "1a6333bc1b6977b8d41b0deaa020c45624fd0810c00943c8c84624b13c170f21",
}
