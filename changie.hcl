description = "changie is a tool for maintaining and preparing hand-written changelogs."
binaries = ["changie"]
test = "changie --version"

version "1.16.1" "1.17.0" "1.18.0" "1.19.0" "1.19.1" "1.20.1" "1.21.0" {
  auto-version {
    github-release = "miniscruff/changie"
  }
}

sha256-source = "https://github.com/miniscruff/changie/releases/download/v${version}/checksums.txt"

darwin {
  source = "https://github.com/miniscruff/changie/releases/download/v${version}/changie_${version}_darwin_${arch}.tar.gz"
}

linux {
  source = "https://github.com/miniscruff/changie/releases/download/v${version}/changie_${version}_linux_${arch}.tar.gz"
}

sha256sums = {
  "https://github.com/miniscruff/changie/releases/download/v1.16.1/changie_1.16.1_linux_amd64.tar.gz": "48bd26a6fcf737d0c8efc07d9181f6f67b2064d4e4eeb370700af3165cc1e3c4",
  "https://github.com/miniscruff/changie/releases/download/v1.16.1/changie_1.16.1_darwin_amd64.tar.gz": "7eb4486d833c0eaf252f8f8ae7d857d22d28af252f3c8e59c632e7d313d95c2c",
  "https://github.com/miniscruff/changie/releases/download/v1.16.1/changie_1.16.1_darwin_arm64.tar.gz": "9fe8a2accfecbca37cc02c16e4e5c4b83e42404be462e525c77e65f04aee4cd0",
  "https://github.com/miniscruff/changie/releases/download/v1.17.0/changie_1.17.0_darwin_amd64.tar.gz": "2192de0b8aa4711dc8a88422a41c7be31acac8add1d810476b491620f388c629",
  "https://github.com/miniscruff/changie/releases/download/v1.17.0/changie_1.17.0_darwin_arm64.tar.gz": "f12df8a88c2078c3dcb12361d55e3e3376df141b33bccfd351960bb2c146f43b",
  "https://github.com/miniscruff/changie/releases/download/v1.17.0/changie_1.17.0_linux_amd64.tar.gz": "50b69b436009097fb711733abad40e7a812c957fc278294989bcde7f7230c4b5",
  "https://github.com/miniscruff/changie/releases/download/v1.18.0/changie_1.18.0_darwin_arm64.tar.gz": "1036665dff3dba08f82332d3cf43f42af43bdfcc4d7dad9b8500b80374a07a6b",
  "https://github.com/miniscruff/changie/releases/download/v1.18.0/changie_1.18.0_linux_amd64.tar.gz": "ea104b9ac31de58265bf8c688b763ea6cce78c51635668086b85654378afa690",
  "https://github.com/miniscruff/changie/releases/download/v1.18.0/changie_1.18.0_darwin_amd64.tar.gz": "9d1884343e20b311e6cf8e36868b8026b725b5799bee0d250fe4acf29dd1fa79",
  "https://github.com/miniscruff/changie/releases/download/v1.19.0/changie_1.19.0_darwin_amd64.tar.gz": "885971615c1996586688150f0223e3106432f5c1f9714884bfb60ece9da86722",
  "https://github.com/miniscruff/changie/releases/download/v1.19.0/changie_1.19.0_linux_amd64.tar.gz": "ab6c43b904d03f7f3f7abc5faffe203cd54d6ec165ea7a6bf4739dccc155d52c",
  "https://github.com/miniscruff/changie/releases/download/v1.19.0/changie_1.19.0_darwin_arm64.tar.gz": "90fb7f14e3f76661714477b848e1d33bb3fe74bf515e4aac215084cb87e5084a",
  "https://github.com/miniscruff/changie/releases/download/v1.19.1/changie_1.19.1_linux_amd64.tar.gz": "55053e3d16a1763335208eb061624b140cebc3971e4f5a5ad1ac1fd3169dc51b",
  "https://github.com/miniscruff/changie/releases/download/v1.19.1/changie_1.19.1_darwin_arm64.tar.gz": "113becb5ec4c97ea99361d70e29075781b5200a685986d5055fe7b66f59df05c",
  "https://github.com/miniscruff/changie/releases/download/v1.19.1/changie_1.19.1_darwin_amd64.tar.gz": "e4cb4dc33803c56cd9f577b75e2d819d1ba8565f24e890ab01fa0b119dabcb52",
  "https://github.com/miniscruff/changie/releases/download/v1.20.1/changie_1.20.1_darwin_amd64.tar.gz": "8e9ceb9c36922ad6a4f4fa2e9f67efd48154ae91c631f646337e26ec9039fb0f",
  "https://github.com/miniscruff/changie/releases/download/v1.20.1/changie_1.20.1_linux_amd64.tar.gz": "7b15cff30fa0d9f20c3950fea73c1e07d118fd5bb3c08a3930e0772691b92fa3",
  "https://github.com/miniscruff/changie/releases/download/v1.20.1/changie_1.20.1_darwin_arm64.tar.gz": "4829ccfe6b26fb67f8561155fdb76428065744784d4c0f162f952fb541b0e6f4",
  "https://github.com/miniscruff/changie/releases/download/v1.21.0/changie_1.21.0_linux_amd64.tar.gz": "863390fff9d71ba8c833eed5cc2103f8f8211a13999c0601bd7f951f4cd1a65c",
  "https://github.com/miniscruff/changie/releases/download/v1.21.0/changie_1.21.0_darwin_amd64.tar.gz": "0fb4df0bb14747bde6e8991f70680a39b461e39f55be0e7beded5da989153b27",
  "https://github.com/miniscruff/changie/releases/download/v1.21.0/changie_1.21.0_darwin_arm64.tar.gz": "e6f21f97050c9089b8363ff5c11bc2e69fb170cc21194971ec040a2bb2040a85",
}
