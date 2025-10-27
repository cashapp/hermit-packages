description = "A large-scale build tool."
binaries = ["buck2"]

platform "darwin" "arm64" {
  vars = {
    "tarball": "buck2-aarch64-apple-darwin",
  }
}

platform "darwin" "amd64" {
  vars = {
    "tarball": "buck2-x86_64-apple-darwin",
  }
}

platform "linux" "amd64" {
  vars = {
    "tarball": "buck2-x86_64-unknown-linux-gnu",
  }
}

platform "linux" "arm64" {
  vars = {
    "tarball": "buck2-aarch64-unknown-linux-gnu",
  }
}

source = "https://github.com/facebook/buck2/releases/download/${version}/${tarball}.zst"

on "unpack" {
  rename {
    from = "${root}/${tarball}"
    to = "${root}/buck2"
  }
}

version "2024-03-15" "2024-09-16" {
  auto-version {
    github-release = "facebook/buck2"
  }
}

sha256sums = {
  "https://github.com/facebook/buck2/releases/download/2024-03-15/buck2-x86_64-unknown-linux-gnu.zst": "ade10518486a61c669f8216197dc924936041dfd56b4a21ec947d76ababb1dca",
  "https://github.com/facebook/buck2/releases/download/2024-03-15/buck2-x86_64-apple-darwin.zst": "cf3077b0f3820c65806f80903b4ca36fb06987e8a88b7709a0c60eff66335df5",
  "https://github.com/facebook/buck2/releases/download/2024-03-15/buck2-aarch64-apple-darwin.zst": "18a43c5df7bd891a60ab94ab33a9f2c883c187d802db9b8dfefcc646356241d4",
  "https://github.com/facebook/buck2/releases/download/2024-09-16/buck2-x86_64-unknown-linux-gnu.zst": "f2825c3d20927686ef3ddaa86ae924e1df5cffe3f1da9061c429c0573431f5c7",
  "https://github.com/facebook/buck2/releases/download/2024-09-16/buck2-x86_64-apple-darwin.zst": "7be9bb56ead32d6873ab3a91e53517ff9ac97ca9827f7a10c2cbbf1648dd5f07",
  "https://github.com/facebook/buck2/releases/download/2024-09-16/buck2-aarch64-apple-darwin.zst": "e01d3525bc323a0af57e221140fa2ce4e6066b2bf3210d626362eed6088e15ac",
  "https://github.com/facebook/buck2/releases/download/2024-03-15/buck2-aarch64-unknown-linux-gnu.zst": "45127e8754dc0e98d9e34e494c61445314c5cc9634b77be6bb90fc03957e3757",
  "https://github.com/facebook/buck2/releases/download/2024-09-16/buck2-aarch64-unknown-linux-gnu.zst": "984e85a227659dcab8dfd0bfb00f511ebd13573d11b05c7c3e111b9cf17155dd",
}
