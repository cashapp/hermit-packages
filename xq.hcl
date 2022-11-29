source = "https://github.com/sibprogrammer/xq/releases/download/v${version}/xq_${version}_${os}_${arch}.tar.gz"
description = "Command-line XML and HTML beautifier and content extractor"
binaries = ["xq"]

version "1.0.0" "1.1.0" {
  auto-version {
    github-release = "sibprogrammer/xq"
  }
}

sha256sums = {
  "https://github.com/sibprogrammer/xq/releases/download/v1.0.0/xq_1.0.0_linux_amd64.tar.gz": "150ebe53cb3ce84e5020884af7e032311fca837e3ba1d7c7a03e0f38983e5989",
  "https://github.com/sibprogrammer/xq/releases/download/v1.0.0/xq_1.0.0_darwin_amd64.tar.gz": "1cec705b0cec576052bb12a10de5a2fa8b2bc1469272e8d4e6d78fa1c7b73fe5",
  "https://github.com/sibprogrammer/xq/releases/download/v1.0.0/xq_1.0.0_darwin_arm64.tar.gz": "f3f5fcae513ae66af0420c6a3dbbf1ecf2d642b013882826bc0ff4a517b6bd33",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.0/xq_1.1.0_linux_amd64.tar.gz": "fffef303d441930b6bb12c5ca5c0769f4ded2367750eb4244ad886f5c8485ed4",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.0/xq_1.1.0_darwin_amd64.tar.gz": "36fd50b0bfd0053c573ef7ee60e1fd1de531f81ea8b921066748e491f797fcac",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.0/xq_1.1.0_darwin_arm64.tar.gz": "6a3ba4b7e861b774d845379a3b5917054e144d0eb7ef345297fab45fab6cd73b",
}
