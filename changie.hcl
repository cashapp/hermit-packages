description = "changie is a tool for maintaining and preparing hand-written changelogs."
binaries = ["changie"]
test = "changie --version"

version "1.16.1" "1.17.0" "1.18.0" "1.19.0" "1.19.1" "1.20.1" "1.21.0" "1.21.1"
        "1.22.0" "1.22.1" "1.23.0" "1.24.0" {
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
  "https://github.com/miniscruff/changie/releases/download/v1.21.1/changie_1.21.1_linux_amd64.tar.gz": "512fd2dda6035553354d3d103c8021a5b4c76fc383a0ad28fa354a398ba06831",
  "https://github.com/miniscruff/changie/releases/download/v1.21.1/changie_1.21.1_darwin_amd64.tar.gz": "fa39a6655db7554edabbfe69319a4ed59d3eb37c5870cae90467ea9869cf0022",
  "https://github.com/miniscruff/changie/releases/download/v1.21.1/changie_1.21.1_darwin_arm64.tar.gz": "dbc1b68947492f398086f7d79605949253b9b2eafde8896d9e416b58e3cf6b7a",
  "https://github.com/miniscruff/changie/releases/download/v1.16.1/changie_1.16.1_linux_arm64.tar.gz": "798c9d5126d92a306cd5d6a8583470ca08f852d97e8f900c59be23acdf6a1e2b",
  "https://github.com/miniscruff/changie/releases/download/v1.17.0/changie_1.17.0_linux_arm64.tar.gz": "2628a2ce1bee932a2478a9080c4b964808d603e86841dbe690519d4a640b777c",
  "https://github.com/miniscruff/changie/releases/download/v1.18.0/changie_1.18.0_linux_arm64.tar.gz": "0e34987860c3a44489a43546c7de9303d7b6e7b24e4e49192dcfb47b9e2ffc61",
  "https://github.com/miniscruff/changie/releases/download/v1.19.0/changie_1.19.0_linux_arm64.tar.gz": "fc6991f2682380bc757b758e4dff009118d389c7e25ea12b951b6eef05106ed2",
  "https://github.com/miniscruff/changie/releases/download/v1.19.1/changie_1.19.1_linux_arm64.tar.gz": "30621b30598c3ff2b1d64ee755f3480c24db7e78269cefe136d8697b81fa1dab",
  "https://github.com/miniscruff/changie/releases/download/v1.20.1/changie_1.20.1_linux_arm64.tar.gz": "8416b3420a53ee20b66ae0775aaf77ffba6a6eed099919f75927128cba535ae0",
  "https://github.com/miniscruff/changie/releases/download/v1.21.0/changie_1.21.0_linux_arm64.tar.gz": "a1319041b07d783c0e5127f76c8600c91fcac51612e3c1c6490368f747d7daef",
  "https://github.com/miniscruff/changie/releases/download/v1.21.1/changie_1.21.1_linux_arm64.tar.gz": "cd09a92f709ae008e12c0abe68a8285cdc9a6342443beaab77f34e38117d4add",
  "https://github.com/miniscruff/changie/releases/download/v1.22.0/changie_1.22.0_linux_amd64.tar.gz": "e4fb7126f8cd4db49503daf3105e255f3c005077239098b1c84da6ed62fb4ef0",
  "https://github.com/miniscruff/changie/releases/download/v1.22.0/changie_1.22.0_darwin_arm64.tar.gz": "81f9eb0ef03662c3ba8a82f58901af57d50817eb9a2068ab2750b003ec106b2b",
  "https://github.com/miniscruff/changie/releases/download/v1.22.0/changie_1.22.0_darwin_amd64.tar.gz": "b3c5f583f64db42b31df61b77147922a7a141cc13c80db2edf59da893e0f1aa4",
  "https://github.com/miniscruff/changie/releases/download/v1.22.0/changie_1.22.0_linux_arm64.tar.gz": "9fac10c2c33253439edae15a02d64e133a649e45b4a03b2a4ada7424320c581a",
  "https://github.com/miniscruff/changie/releases/download/v1.22.1/changie_1.22.1_darwin_amd64.tar.gz": "822f12bf1c6f12fc31514274d9814011c81e8d9ca0bfbdb48f6979272bd126cd",
  "https://github.com/miniscruff/changie/releases/download/v1.22.1/changie_1.22.1_linux_arm64.tar.gz": "fd5174553523a65cb90cb89fad7df77b64daf80db5ecfdf6e91e5430f15dadac",
  "https://github.com/miniscruff/changie/releases/download/v1.22.1/changie_1.22.1_darwin_arm64.tar.gz": "94a83cf51ccb5af88cfcf1abd457214c161737d394c46833cc40ef620a14c5b4",
  "https://github.com/miniscruff/changie/releases/download/v1.22.1/changie_1.22.1_linux_amd64.tar.gz": "d67b6e590e850126220e545eacd29647adfd09c3eb260960ff3ad77909a5c293",
  "https://github.com/miniscruff/changie/releases/download/v1.23.0/changie_1.23.0_linux_amd64.tar.gz": "b99137c1ec072fd04e8bee2a4f79a8c09bd099319eac0ad754c970d527a29665",
  "https://github.com/miniscruff/changie/releases/download/v1.23.0/changie_1.23.0_darwin_arm64.tar.gz": "c94011c07fa94d9a1a193ebe39bd40745e66eaf712808730fef6d118611c4122",
  "https://github.com/miniscruff/changie/releases/download/v1.23.0/changie_1.23.0_linux_arm64.tar.gz": "e4d5c07ddb4caea877f132496bfb6212a5787b55f3af9d875e61693d328f2aba",
  "https://github.com/miniscruff/changie/releases/download/v1.23.0/changie_1.23.0_darwin_amd64.tar.gz": "8b368630526e90b5253711cd4d779a861ae732c5c571a921888f869fcbdec104",
  "https://github.com/miniscruff/changie/releases/download/v1.24.0/changie_1.24.0_linux_arm64.tar.gz": "0eaf34f01c24f7825614897427e42553070fb4407070a33759f82b117a6c3afc",
  "https://github.com/miniscruff/changie/releases/download/v1.24.0/changie_1.24.0_linux_amd64.tar.gz": "706937c1874eb7c270d15f644d8a84a74dfa7f27778cbc8ca9cb045a0d68d9df",
  "https://github.com/miniscruff/changie/releases/download/v1.24.0/changie_1.24.0_darwin_arm64.tar.gz": "cdbca27a073fc741c5ff08e9792444f459dbc5cff151ecb7118f2fdab9ea346f",
  "https://github.com/miniscruff/changie/releases/download/v1.24.0/changie_1.24.0_darwin_amd64.tar.gz": "4ffd88cb50b2ad382b609318a41be81e7d29a750be7607fab7024e76cccb67fa",
}
