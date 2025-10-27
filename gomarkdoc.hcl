description = "Generate markdown documentation for Go (golang) code"
binaries = ["gomarkdoc"]
strip = 1
source = "https://github.com/princjef/gomarkdoc/releases/download/v${version}/gomarkdoc_${version}_${os}_${arch}.tar.gz"

version "0.4.1" "1.0.0" "1.1.0" {
  auto-version {
    github-release = "princjef/gomarkdoc"
  }
}

sha256sums = {
  "https://github.com/princjef/gomarkdoc/releases/download/v0.4.1/gomarkdoc_0.4.1_darwin_amd64.tar.gz": "0d2b58bb5eed2ea27d3cdb5b68a549a8a705e8f3b3c72b2a664e814e7ce3a211",
  "https://github.com/princjef/gomarkdoc/releases/download/v0.4.1/gomarkdoc_0.4.1_darwin_arm64.tar.gz": "150ed9f923c5206e88de878b035372cfef0e273c3a4bfc6c8f6d3df0b6d1cc2e",
  "https://github.com/princjef/gomarkdoc/releases/download/v0.4.1/gomarkdoc_0.4.1_linux_amd64.tar.gz": "1389d95c6da2fd460ef854c8d0d912b86a8734c254ed5ec69e50ff1ef445373c",
  "https://github.com/princjef/gomarkdoc/releases/download/v1.0.0/gomarkdoc_1.0.0_linux_amd64.tar.gz": "93c42613b59902e3d2c34b0c86d9fcea87f34e6967cef0a6906fcbd8a402add4",
  "https://github.com/princjef/gomarkdoc/releases/download/v1.0.0/gomarkdoc_1.0.0_darwin_amd64.tar.gz": "05b59e55b458517ae046884d058025f653f968e623569301ba036e565ccab580",
  "https://github.com/princjef/gomarkdoc/releases/download/v1.0.0/gomarkdoc_1.0.0_darwin_arm64.tar.gz": "6452d3ef02b0dca050751f2e774da6dea9d4f1fa6481cb938797ae62b049c03a",
  "https://github.com/princjef/gomarkdoc/releases/download/v1.1.0/gomarkdoc_1.1.0_linux_amd64.tar.gz": "d2259bd92f434c60a90633bca336aed169f17b96d0bb078f408bc68349bf348a",
  "https://github.com/princjef/gomarkdoc/releases/download/v1.1.0/gomarkdoc_1.1.0_darwin_amd64.tar.gz": "0e729f634fe0a943ee5cc0dc30b5293019c4ac6ef80c31a255a8a0154f7e492c",
  "https://github.com/princjef/gomarkdoc/releases/download/v1.1.0/gomarkdoc_1.1.0_darwin_arm64.tar.gz": "27b12364b525524f07b588986d0ad58f87fb2b484eff8a2af0b01332c339e073",
  "https://github.com/princjef/gomarkdoc/releases/download/v0.4.1/gomarkdoc_0.4.1_linux_arm64.tar.gz": "5d1788494b48dcc6da3e7991379fd4f56ca75b26ded1a291ac3cd6ddf18aa3a1",
  "https://github.com/princjef/gomarkdoc/releases/download/v1.0.0/gomarkdoc_1.0.0_linux_arm64.tar.gz": "eba8aa78884d7f854f99a932a7820ebe5e4fb3dd97c2e19179092512aa302e8c",
  "https://github.com/princjef/gomarkdoc/releases/download/v1.1.0/gomarkdoc_1.1.0_linux_arm64.tar.gz": "0457468f63b95ba4b37ef7c15e7778b2354eec2028c68389a9d3066b4391fa2c",
}
