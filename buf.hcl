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

version "0.43.2" "0.44.0" "0.56.0" "1.0.0-rc8" "1.8.0" "1.9.0" "1.10.0" "1.11.0"
        "1.12.0" "1.13.1" "1.14.0" {
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
  "https://github.com/bufbuild/buf/releases/download/v1.10.0/buf-Darwin-arm64.tar.gz": "36f3ec1f045d256960063b72b26edbbe58cff02ee218edcacd6edf42f961ef85",
  "https://github.com/bufbuild/buf/releases/download/v1.10.0/buf-Darwin-x86_64.tar.gz": "9fca87a49ae1790bb31e4893f1e74198f1ad15ea4d857338a20f9f060b9931bf",
  "https://github.com/bufbuild/buf/releases/download/v1.10.0/buf-Linux-x86_64.tar.gz": "ab2d50450df65ed0c21fc52d9da1cad6ada55ce4599b05819deb5100c495581e",
  "https://github.com/bufbuild/buf/releases/download/v1.11.0/buf-Linux-x86_64.tar.gz": "1f5d08342b2692912309c952a786360dbda0af9e09418bf6da70a940cfacfd91",
  "https://github.com/bufbuild/buf/releases/download/v1.11.0/buf-Darwin-x86_64.tar.gz": "cb85fd99936b92419cac48935b7e66aa58cb81da6a27b498964742e7f72347de",
  "https://github.com/bufbuild/buf/releases/download/v1.11.0/buf-Darwin-arm64.tar.gz": "48ee361fef8d4f86204ce7c34284e62e4fbdda6a86e022631b6fc1fcfa78326e",
  "https://github.com/bufbuild/buf/releases/download/v1.12.0/buf-Linux-x86_64.tar.gz": "788b24431a2e8109cc9569f68065b5e707d41d6f6d5dbcf6786ac347610987ec",
  "https://github.com/bufbuild/buf/releases/download/v1.12.0/buf-Darwin-x86_64.tar.gz": "8e809affaaf69287f0f27e89524fabbd387681b23de2d8c751fa31dd446593b8",
  "https://github.com/bufbuild/buf/releases/download/v1.12.0/buf-Darwin-arm64.tar.gz": "9a27294dea192c870a974c4b4cb5a6be1af660971eea9ffbf9c2e5f708ea1c87",
  "https://github.com/bufbuild/buf/releases/download/v1.13.1/buf-Linux-x86_64.tar.gz": "14e9e79c5ece9f53673a3859051445554f7c35cf7735df7079f549413e9c84b0",
  "https://github.com/bufbuild/buf/releases/download/v1.13.1/buf-Darwin-x86_64.tar.gz": "65e5992606901a2f75fcfaa46fc1283c11d83818b58abb8c01c31037f7dcb108",
  "https://github.com/bufbuild/buf/releases/download/v1.13.1/buf-Darwin-arm64.tar.gz": "7e5e6499a4e9b705b12981d9ee5927789a93bcf003120eee1214cff289c4830f",
  "https://github.com/bufbuild/buf/releases/download/v1.14.0/buf-Darwin-arm64.tar.gz": "4ed52121660af41d5385eecb6c4a427d577238d9e6c817409557a816f6bbfba8",
  "https://github.com/bufbuild/buf/releases/download/v1.14.0/buf-Linux-x86_64.tar.gz": "9ab382081872df03faaf192cfa82566d32436cfd78782035e94b4d04a982620f",
  "https://github.com/bufbuild/buf/releases/download/v1.14.0/buf-Darwin-x86_64.tar.gz": "c302cca5dd971cf7ed3a9600bdd0a1518d0f6f631608f95b28ae3109d010f467",
}
