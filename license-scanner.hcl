description = "Utility that provides an API and CLI to identify licenses and legal terms"
binaries = ["license-scanner"]
source = "https://github.com/CycloneDX/license-scanner/releases/download/v${version}/license-scanner-v${version}-${os}-${arch}.tar.gz"

version "0.12.0" {
  auto-version {
    github-release = "CycloneDX/license-scanner"
  }
}

sha256sums = {
  "https://github.com/CycloneDX/license-scanner/releases/download/v0.12.0/license-scanner-v0.12.0-linux-amd64.tar.gz": "ec5c6312352168899fcd72756146b7727e13a25c5fa51eebc52ef9d215ec4f90",
  "https://github.com/CycloneDX/license-scanner/releases/download/v0.12.0/license-scanner-v0.12.0-darwin-amd64.tar.gz": "c9b226157bdcbdd5573853ff8858c8c2b767c3c110017551b9ddc1428d3734df",
  "https://github.com/CycloneDX/license-scanner/releases/download/v0.12.0/license-scanner-v0.12.0-darwin-arm64.tar.gz": "c2ae6368b4e694a81f99e196bab653ecd01bf9a3241cc5e9c7aed991d0361f38",
  "https://github.com/CycloneDX/license-scanner/releases/download/v0.12.0/license-scanner-v0.12.0-linux-arm64.tar.gz": "a516c7f057341a0b11c8c0a70fde941911b84587b5721fe1a32aa96dabadbbc5",
}
