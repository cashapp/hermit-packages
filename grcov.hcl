description = "Rust tool to collect and aggregate code coverage data for multiple source files."
homepage = "https://github.com/mozilla/grcov"
binaries = ["grcov"]
test = "grcov --version"

platform "darwin" {
  source = "https://github.com/mozilla/grcov/releases/download/v${version}/grcov-${xarch}-apple-darwin.tar.bz2"
}

platform "linux" {
  source = "https://github.com/mozilla/grcov/releases/download/v${version}/grcov-${xarch}-unknown-linux-gnu.tar.bz2"
}

version "0.8.18" "0.8.19" {
  auto-version {
    github-release = "mozilla/grcov"
  }
}

sha256sums = {
  "https://github.com/mozilla/grcov/releases/download/v0.8.18/grcov-x86_64-unknown-linux-gnu.tar.bz2": "5ce73e3576fccaf45b52c987a4838f66cfd620c48c5cea5475ec8f26e7938b6d",
  "https://github.com/mozilla/grcov/releases/download/v0.8.18/grcov-x86_64-apple-darwin.tar.bz2": "b5fccffcde800c1bbaec94229b80fc678ad10420d9769b25a447f1c7c5bec573",
  "https://github.com/mozilla/grcov/releases/download/v0.8.18/grcov-aarch64-apple-darwin.tar.bz2": "a4b21dc5cc6ecd0ae0cf8016787b1d1b3e59a37d81d685bde45025f98a9a0ca2",
  "https://github.com/mozilla/grcov/releases/download/v0.8.19/grcov-x86_64-apple-darwin.tar.bz2": "8c4a46740c09ec071ad20eaf916175b8cf7322eacb7c37e905f3d2925690c44a",
  "https://github.com/mozilla/grcov/releases/download/v0.8.19/grcov-aarch64-apple-darwin.tar.bz2": "1651b6640142d4feddf6c900af11b8e815f979c53f01d08717465e939eaa7589",
  "https://github.com/mozilla/grcov/releases/download/v0.8.19/grcov-x86_64-unknown-linux-gnu.tar.bz2": "098be4d60b8016913542d58456fea6e771890096d1bf86e7f83dac650ba4b58a",
}
