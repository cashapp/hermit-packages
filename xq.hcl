source = "https://github.com/sibprogrammer/xq/releases/download/v${version}/xq_${version}_${os}_${arch}.tar.gz"
description = "Command-line XML and HTML beautifier and content extractor"
binaries = ["xq"]

version "1.0.0" "1.1.0" "1.1.1" "1.1.2" {
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
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.1/xq_1.1.1_darwin_arm64.tar.gz": "461f8192ed77e4452bac529c56a656b21a9188db0fe77bf8f65c76c1f19a1d38",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.1/xq_1.1.1_linux_amd64.tar.gz": "faa20ae518bbb5767c690efe41cbaddb8f9fda1efe8fe46dd199dedca48e23a5",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.1/xq_1.1.1_darwin_amd64.tar.gz": "772e2664b83aad5e108583919af7b8a4fec4397ce8ba8c8296dafd06b4f2e174",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.2/xq_1.1.2_darwin_amd64.tar.gz": "914217c5bb947f850024eccb4f6a29d6c84bdb1d5bb5200081d31f6a220f58a8",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.2/xq_1.1.2_darwin_arm64.tar.gz": "136ac2f73eae530c187edeae1b2bcb3db063a6793dab9f26facf65085c923a9a",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.2/xq_1.1.2_linux_amd64.tar.gz": "41706a266c39a4fbf02cb82e31da7485f43017a15bc0319df1231cb8fbc28ed2",
}
