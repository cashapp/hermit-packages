description = "Online schema change and data operations for MySQL 8.0+"
homepage = "https://github.com/block/spirit"
binaries = ["spirit"]
test = "spirit --version"

platform "darwin" "arm64" {
  source = "https://github.com/block/spirit/releases/download/v${version}/spirit_${version}_darwin_arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/block/spirit/releases/download/v${version}/spirit_${version}_linux_amd64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/block/spirit/releases/download/v${version}/spirit_${version}_linux_arm64.tar.gz"
}

version "0.11.0" {
  auto-version {
    github-release = "block/spirit"
  }
}

sha256sums = {
  "https://github.com/block/spirit/releases/download/v0.11.0/spirit_0.11.0_darwin_arm64.tar.gz": "98376654d021dbcbce41c2f631fcf63ee5fbe000edab7ad615a3c7f6722cc30b",
  "https://github.com/block/spirit/releases/download/v0.11.0/spirit_0.11.0_linux_amd64.tar.gz": "067623175e7b0d77e18d14d9a5bde5d616ac9217569447d0697d49f6a0e1f22b",
  "https://github.com/block/spirit/releases/download/v0.11.0/spirit_0.11.0_linux_arm64.tar.gz": "392c96967259c920728027cdb1c9bb5fd43b474b30f8e45d0c4c31553ed20194",
}
