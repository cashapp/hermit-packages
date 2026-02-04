description = "Attributor is a prepare-commit-msg hook that adds AI agent attribution to git commits"
binaries = ["aittributor"]

platform "darwin" {
  vars = {
    "platform": "${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "${xarch}-unknown-linux-gnu",
  }
}

source = "https://github.com/block/aittributor/releases/download/v${version}/aittributor-${platform}.bz2"

on "unpack" {
  rename {
    from = "${root}/aittributor-${platform}"
    to = "${root}/aittributor"
  }
}

version "0.0.1" {
  auto-version {
    github-release = "block/aittributor"
  }
}

sha256sums = {
  "https://github.com/block/aittributor/releases/download/v0.0.1/aittributor-x86_64-unknown-linux-gnu.bz2": "7787e7a9824b107dc464c1801095b2ceae953d15220a6bc47e2dd276bedb914c",
  "https://github.com/block/aittributor/releases/download/v0.0.1/aittributor-x86_64-apple-darwin.bz2": "04a16d2cb36f2a2eee781578e1ee3a702d91aabac85359fcc8a90f2bd3f5220a",
  "https://github.com/block/aittributor/releases/download/v0.0.1/aittributor-aarch64-apple-darwin.bz2": "832ff63f453065acf35f8d22a9e46ce4561662fad1ac5f870b6fc6a3f76968e3",
  "https://github.com/block/aittributor/releases/download/v0.0.1/aittributor-aarch64-unknown-linux-gnu.bz2": "c2104833b3cf9c407427528a4fdfcea740517f87fc32fc04a8ceb60a8b7e8b92",
}
