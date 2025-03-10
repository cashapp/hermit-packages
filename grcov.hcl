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

version "0.8.18" "0.8.19" "0.8.20" {
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
  "https://github.com/mozilla/grcov/releases/download/v0.8.20/grcov-aarch64-apple-darwin.tar.bz2": "4921f30488cd3a4d5feb094cb132addbcd073eb67a87d6bde95f5827e6bd54ab",
  "https://github.com/mozilla/grcov/releases/download/v0.8.20/grcov-x86_64-unknown-linux-gnu.tar.bz2": "8cd600a22353464f187ed505e08db38221d7cf40160078871095d339ad7b0261",
  "https://github.com/mozilla/grcov/releases/download/v0.8.20/grcov-x86_64-apple-darwin.tar.bz2": "4e11796998e8f71e409355b5023350ef260cab1913ef6a44c5af8e12613153d7",
  "https://github.com/mozilla/grcov/releases/download/v0.8.18/grcov-aarch64-unknown-linux-gnu.tar.bz2": "c0f83cc45f7b266f08b54d38619f5541625a4a14ced5f02dd18a5f0882ad6bae",
  "https://github.com/mozilla/grcov/releases/download/v0.8.19/grcov-aarch64-unknown-linux-gnu.tar.bz2": "5393abe72fe842c784d86d4833fdf3516232daf76f3481e3a9f3a528e779ff13",
  "https://github.com/mozilla/grcov/releases/download/v0.8.20/grcov-aarch64-unknown-linux-gnu.tar.bz2": "5b0e64c291ae1783bd5cb99aa4eb86759e96894df14fac6dca2fa2748164d845",
}
