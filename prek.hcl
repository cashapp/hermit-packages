description = "A faster, dependency-free and drop-in alternative to pre-commit"
binaries = ["prek"]
test = "prek --version"
strip = 1

platform "darwin" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.2.17" {
  auto-version {
    github-release = "j178/prek"
  }
}

sha256sums = {
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-x86_64-apple-darwin.tar.gz": "5bc3280cfd0eb25ad00b6d1d9eebb38ff6f67b5b71a8af3a10bf9a34a6a256c9",
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-aarch64-apple-darwin.tar.gz": "b5e9a5ce65f047d532b6e1f512d20508543e3b04c913c4138bb3e85ff5ce3c85",
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-x86_64-unknown-linux-gnu.tar.gz": "8c9a239fdfd2ebd6f5fda8202bb9a04cd88d517f1752fb42fb32cbaed62df9d0",
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-aarch64-unknown-linux-gnu.tar.gz": "38e2bf60c723f753dbdf73a1bd22dbdf6e6a64536310f2bc89c0f25afa7c3f6a",
}
