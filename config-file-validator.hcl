description = "Cross Platform tool to validate configuration files"
binaries = ["validator"]
test = "validator -version"
source = "https://github.com/Boeing/config-file-validator/releases/download/v${version}/validator-v${version}-${os}-${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/Boeing/config-file-validator/releases/download/v${version}/validator-v${version}-${os}-${arch}.zip"
}

version "1.7.1" "1.8.0" {
  auto-version {
    github-release = "Boeing/config-file-validator"
  }
}

sha256sums = {
  "https://github.com/Boeing/config-file-validator/releases/download/v1.7.1/validator-v1.7.1-linux-amd64.tar.gz": "37f4e3290efac61ffd51543b8923ad2913246072309eabf0c52d0b2f9e630405",
  "https://github.com/Boeing/config-file-validator/releases/download/v1.7.1/validator-v1.7.1-darwin-amd64.tar.gz": "a72f4771b098a08b0e679700979d8510056ebfa4099c5c8371027e2c9cc78cc1",
  "https://github.com/Boeing/config-file-validator/releases/download/v1.7.1/validator-v1.7.1-darwin-arm64.tar.gz": "afbba554c2cf6c6a1b6c3f677a550975af8e0d7b3726d8d1cd9f3d5a074eb231",
  "https://github.com/Boeing/config-file-validator/releases/download/v1.8.0/validator-v1.8.0-darwin-amd64.tar.gz": "ee95920520583c1165ae65300ce9753c32e35d5eb320fa1cd29e832db44ee34b",
  "https://github.com/Boeing/config-file-validator/releases/download/v1.8.0/validator-v1.8.0-darwin-arm64.tar.gz": "77b94633ca534fcbf7d4eea268439d6e9bde87fecb202eaa8669d8dd884de59c",
  "https://github.com/Boeing/config-file-validator/releases/download/v1.8.0/validator-v1.8.0-linux-amd64.tar.gz": "5f09b0b403ad5629d6af3e2816e95b940a0cbbc80712a5a24f170e6d3d6bf0f7",
  "https://github.com/Boeing/config-file-validator/releases/download/v1.7.1/validator-v1.7.1-linux-arm64.tar.gz": "e73524ed5b7da06b2e0ee0204fb80931656bb11e6f76b7bf8552e6e718c9bdf7",
  "https://github.com/Boeing/config-file-validator/releases/download/v1.8.0/validator-v1.8.0-linux-arm64.tar.gz": "c7b9358c20d3dc62843c9ae7c293eb3523659b94b5e39bdc6716df9b9f6bee1a",
}
