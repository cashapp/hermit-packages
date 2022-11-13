source = "https://github.com/sibprogrammer/xq/releases/download/v${version}/xq_${version}_${os}_${arch}.tar.gz"
description = "Command-line XML and HTML beautifier and content extractor"
binaries = ["xq"]

version "1.0.0" {
  auto-version {
    github-release = "sibprogrammer/xq"
  }
}

sha256sums = {
  "https://github.com/sibprogrammer/xq/releases/download/v1.0.0/xq_1.0.0_linux_amd64.tar.gz": "150ebe53cb3ce84e5020884af7e032311fca837e3ba1d7c7a03e0f38983e5989",
  "https://github.com/sibprogrammer/xq/releases/download/v1.0.0/xq_1.0.0_darwin_amd64.tar.gz": "1cec705b0cec576052bb12a10de5a2fa8b2bc1469272e8d4e6d78fa1c7b73fe5",
  "https://github.com/sibprogrammer/xq/releases/download/v1.0.0/xq_1.0.0_darwin_arm64.tar.gz": "f3f5fcae513ae66af0420c6a3dbbf1ecf2d642b013882826bc0ff4a517b6bd33",
}
