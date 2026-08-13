description = "Nika is the workflow language for AI — one .nika.yaml file, statically audited before a token is spent (DAG, cost floor, secret flows, permits), budget-capped runs, hash-chained traces."
binaries = ["nika"]
test = "nika --version"
repository = "https://github.com/supernovae-st/nika"

platform "darwin" "arm64" {
  source = "https://github.com/supernovae-st/nika/releases/download/v${version}/nika-macos-arm64-${version}.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/supernovae-st/nika/releases/download/v${version}/nika-macos-x64-${version}.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/supernovae-st/nika/releases/download/v${version}/nika-linux-arm64-${version}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/supernovae-st/nika/releases/download/v${version}/nika-linux-x64-${version}.tar.gz"
}

version "0.99.0" "0.108.0" {
  auto-version {
    github-release = "supernovae-st/nika"
  }
}

sha256sums = {
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-macos-arm64-0.99.0.tar.gz": "88a97ed8d2c3b06d0e29ac7542814184d4edef48ec523262e570ba95e22df0ee",
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-macos-x64-0.99.0.tar.gz": "9d3aa5599ed2f1565ce746a81993ff272daebf7eab60680e47653aae49460885",
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-linux-arm64-0.99.0.tar.gz": "00174155457ece1bccedd0ce7da39b1985c5fa60b178c31859402e70c2102c41",
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-linux-x64-0.99.0.tar.gz": "5d3017c965ddb176d50f80d7d7156eec8ff39cb3c0dc34f72b3ffedcc95a5c6b",
  "https://github.com/supernovae-st/nika/releases/download/v0.108.0/nika-linux-x64-0.108.0.tar.gz": "c58a7d4a4924b5801ede5fd2d1a2b68a9bba2fd12f9d15cd3743486ecc9f138f",
  "https://github.com/supernovae-st/nika/releases/download/v0.108.0/nika-macos-x64-0.108.0.tar.gz": "2c8bc95ea73ff5cfd9f3e8c63a0c15ca2bbb453fce50995d311c3ae3cc874116",
  "https://github.com/supernovae-st/nika/releases/download/v0.108.0/nika-macos-arm64-0.108.0.tar.gz": "2111893a1b3d6fdeb03da0fb9b1ce8814fe6a7855101aec2006f1652db095cec",
  "https://github.com/supernovae-st/nika/releases/download/v0.108.0/nika-linux-arm64-0.108.0.tar.gz": "c22a4e61ee528a553c6b853ba1ffe82534fb7d20b950945829b62e28ddcbeb7d",
}
