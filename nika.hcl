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

version "0.99.0" {
  auto-version {
    github-release = "supernovae-st/nika"
  }
}

sha256sums = {
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-macos-arm64-0.99.0.tar.gz": "88a97ed8d2c3b06d0e29ac7542814184d4edef48ec523262e570ba95e22df0ee",
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-macos-x64-0.99.0.tar.gz": "9d3aa5599ed2f1565ce746a81993ff272daebf7eab60680e47653aae49460885",
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-linux-arm64-0.99.0.tar.gz": "00174155457ece1bccedd0ce7da39b1985c5fa60b178c31859402e70c2102c41",
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-linux-x64-0.99.0.tar.gz": "5d3017c965ddb176d50f80d7d7156eec8ff39cb3c0dc34f72b3ffedcc95a5c6b",
}
