description = "A command-line tool for modifying BUILD files using buildifier's library"
binaries = ["buildozer"]
test = "buildozer --version"
source = "https://github.com/bazelbuild/buildtools/releases/download/v${version}/buildozer-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/buildozer-${os}-${arch}"
    to = "${root}/buildozer"
  }
}

version "6.4.0" "8.0.3" "8.2.0" {
  auto-version {
    github-release = "bazelbuild/buildtools"
  }
}

sha256sums = {
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildozer-darwin-arm64": "9b9e71bdbec5e7223871e913b65d12f6d8fa026684daf991f00e52ed36a6978d",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildozer-linux-arm64": "6559558fded658c8fa7432a9d011f7c4dcbac6b738feae73d2d5c352e5f605fa",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildozer-linux-amd64": "8dfd6345da4e9042daa738d7fdf34f699c5dfce4632f7207956fceedd8494119",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildozer-darwin-amd64": "d29e347ecd6b5673d72cb1a8de05bf1b06178dd229ff5eb67fad5100c840cc8e",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildozer-linux-arm64": "058ad60f279a7b1db339bb287aed2056a992eddfe1b5d2e56d86256bdc9a93b3",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildozer-linux-amd64": "775d17118aecd023352e75611dbe7c12a340e23615ffb270a1dec3f339239949",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildozer-darwin-amd64": "7aa7929faddcee5a879135356bb4d38af3e895893c78d361e7cdb8dfb3e7d5e4",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildozer-darwin-arm64": "33b776862c31bfb4e2e6e88186cae02746d9084da8b7341930e77d42718277cc",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildozer-linux-arm64": "a9f38f2781de41526ce934866cb79b8b5b59871c96853dc5a1aee26f4c5976bb",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildozer-linux-amd64": "0e54770aa6148384d1edde39ef20e10d2c57e8c09dd42f525e100f51b0b77ae1",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildozer-darwin-amd64": "b7bd7189a9d4de22c10fd94b7d1d77c68712db9bdd27150187bc677e8c22960e",
  "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildozer-darwin-arm64": "781527c5337dadba5a0611c01409c669852b73b72458650cc7c5f31473f7ae3f",
}
