source = "https://github.com/sibprogrammer/xq/releases/download/v${version}/xq_${version}_${os}_${arch}.tar.gz"
description = "Command-line XML and HTML beautifier and content extractor"
binaries = ["xq"]

version "1.0.0" "1.1.0" "1.1.1" "1.1.2" "1.1.3" "1.1.4" "1.2.1" {
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
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.3/xq_1.1.3_darwin_arm64.tar.gz": "86406e5542f7ebc21714a2b25d4c360538dcc0aa7e9a08b97852eaa1667a0c97",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.3/xq_1.1.3_linux_amd64.tar.gz": "ac382b495188c96688af7f9fbddec2da008b562a2316cec3a5b9a16deaa28953",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.3/xq_1.1.3_darwin_amd64.tar.gz": "c2b3396ec6f0737b5bf02428f1ad9109728c5bb1ccd89ef94da4721c7fdd84e3",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.4/xq_1.1.4_linux_amd64.tar.gz": "7672161de8371010f141982cd7bf7a69c2f55b8a94f7912621b45cb5a1777f96",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.4/xq_1.1.4_darwin_amd64.tar.gz": "1453fa24ef8b49a67a69d956203018510092c9be339dcf9079d9e267f498ee83",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.4/xq_1.1.4_darwin_arm64.tar.gz": "74d66f91caf8787460e90b4e1e142e98e4ebc0c2db0d81e1ec839a086bc0902a",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.1/xq_1.2.1_linux_amd64.tar.gz": "cf7bf39d3458e1130673110e52b766981866ed9f16b8a073be8bf27e4e219878",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.1/xq_1.2.1_darwin_amd64.tar.gz": "32f380b464c7f91274f8e00be1eb8576cc6aa351aae4e87fe0597c8628d517ac",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.1/xq_1.2.1_darwin_arm64.tar.gz": "3612bf2cb3a735b8ebd5b06647ef25195e84e4a85e7eb53b5e53398668bba0c1",
}
