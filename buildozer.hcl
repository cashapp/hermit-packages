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

version "6.4.0" {
  auto-version {
    github-release = "bazelbuild/buildtools"
  }
}

sha256sums = {
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildozer-darwin-arm64": "9b9e71bdbec5e7223871e913b65d12f6d8fa026684daf991f00e52ed36a6978d",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildozer-linux-arm64": "6559558fded658c8fa7432a9d011f7c4dcbac6b738feae73d2d5c352e5f605fa",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildozer-linux-amd64": "8dfd6345da4e9042daa738d7fdf34f699c5dfce4632f7207956fceedd8494119",
  "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildozer-darwin-amd64": "d29e347ecd6b5673d72cb1a8de05bf1b06178dd229ff5eb67fad5100c840cc8e",
}
