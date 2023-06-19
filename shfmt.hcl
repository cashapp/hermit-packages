description = "A shell parser, formatter, and interpreter with bash support"
test = "shfmt --version"
binaries = ["shfmt"]
strip = 1

on "unpack" {
  rename {
    from = "${root}/shfmt_v${version}_${os}_amd64"
    to = "${root}/shfmt"
  }
}

source = "https://github.com/mvdan/sh/releases/download/v${version}/shfmt_v${version}_${os}_amd64"

version "3.2.4" "3.3.0" "3.3.1" "3.4.0" "3.4.1" "3.4.2" "3.4.3" "3.5.0" "3.5.1" "3.6.0"
        "3.7.0" {
  auto-version {
    github-release = "mvdan/sh"
  }
}

sha256sums = {
  "https://github.com/mvdan/sh/releases/download/v3.2.4/shfmt_v3.2.4_linux_amd64": "3f5a47f8fec27fae3e06d611559a2063f5d27e4b9501171dde9959b8c60a3538",
  "https://github.com/mvdan/sh/releases/download/v3.2.4/shfmt_v3.2.4_darwin_amd64": "43a0461a1b54070ddc04fbbf1b78f7861ee39a65a61f5466d15a39c4aba4f917",
  "https://github.com/mvdan/sh/releases/download/v3.3.0/shfmt_v3.3.0_linux_amd64": "9ad8751cea92e0ffbfd6bb72208434f3a86e7319fd10b56def204c24ee1d9fde",
  "https://github.com/mvdan/sh/releases/download/v3.3.0/shfmt_v3.3.0_darwin_amd64": "a9eb2deafb693c8220f5bcdbf1e9a548bfc4e20ceb02bb64bccb35e19fdbcd37",
  "https://github.com/mvdan/sh/releases/download/v3.3.1/shfmt_v3.3.1_linux_amd64": "0f73bf27219571bca7c5ef7d740d6ae72227e3995ffd88c7cb2b5712751538e2",
  "https://github.com/mvdan/sh/releases/download/v3.3.1/shfmt_v3.3.1_darwin_amd64": "ade755f37fd470e176536593a72394bbf543c80e0256eb937c3c09d1f4b2a55d",
  "https://github.com/mvdan/sh/releases/download/v3.4.0/shfmt_v3.4.0_darwin_amd64": "5f79d7e026892c483300c4a3d02129fccb06134660d32d715734b9167c104cfa",
  "https://github.com/mvdan/sh/releases/download/v3.4.0/shfmt_v3.4.0_linux_amd64": "5cd7a2b57a0592f919ca2e4249bd567ae3426801a28ae94d0b26f8f2c4ce17f9",
  "https://github.com/mvdan/sh/releases/download/v3.4.1/shfmt_v3.4.1_linux_amd64": "0c321e80a97cee3ffbff0579ad9f79805f622b306b507d674da00e3caedb8714",
  "https://github.com/mvdan/sh/releases/download/v3.4.1/shfmt_v3.4.1_darwin_amd64": "388ed2c576a0169287efc2eefabed6ca5733bd269ac7804b8f1fcc8b4b88d615",
  "https://github.com/mvdan/sh/releases/download/v3.4.2/shfmt_v3.4.2_linux_amd64": "9cc743f058ab8896ca6fa94a7f2e570b95294e8a142600f09fe832e406a88f18",
  "https://github.com/mvdan/sh/releases/download/v3.4.2/shfmt_v3.4.2_darwin_amd64": "36ff40deeb856ab5df58b08b542fd972c3a2201660e09dcadd76f3b81f336364",
  "https://github.com/mvdan/sh/releases/download/v3.4.3/shfmt_v3.4.3_darwin_amd64": "22af685075e0448861c5db111e70cc399bdc95cdd7def943bc5adb6783f3e530",
  "https://github.com/mvdan/sh/releases/download/v3.4.3/shfmt_v3.4.3_linux_amd64": "713ef49db9a60a00636814a507da851b58da6b4b98a3627188fba0a61b60f9a8",
  "https://github.com/mvdan/sh/releases/download/v3.5.0/shfmt_v3.5.0_linux_amd64": "8feea043364a725dfb69665432aee9e85b84c7f801a70668650e8b15452f6574",
  "https://github.com/mvdan/sh/releases/download/v3.5.0/shfmt_v3.5.0_darwin_amd64": "a211d5d4a6acff19807a9625ca8e05a50827a91d242fef669f253b359b41fc28",
  "https://github.com/mvdan/sh/releases/download/v3.5.1/shfmt_v3.5.1_linux_amd64": "56099a689b68534f98e1f8f05d3df6750ab53e3db68f514ee45595bf5b79d158",
  "https://github.com/mvdan/sh/releases/download/v3.5.1/shfmt_v3.5.1_darwin_amd64": "09bece33040785cae8c7ecac65ba76e6747c8e3547c8eb55426eb6177361b902",
  "https://github.com/mvdan/sh/releases/download/v3.6.0/shfmt_v3.6.0_linux_amd64": "5741a02a641de7e56b8da170e71a97e58050d66a3cf485fb268d6a5a8bb74afb",
  "https://github.com/mvdan/sh/releases/download/v3.6.0/shfmt_v3.6.0_darwin_amd64": "b8c9c025b498e2816b62f0b717f6032e9ab49e725a45b8205f52f66318f17185",
  "https://github.com/mvdan/sh/releases/download/v3.7.0/shfmt_v3.7.0_darwin_amd64": "ae1d1ab961c113fb3dc2ff1150f33c3548983550d91da889b3171a5bcfaab14f",
  "https://github.com/mvdan/sh/releases/download/v3.7.0/shfmt_v3.7.0_linux_amd64": "0264c424278b18e22453fe523ec01a19805ce3b8ebf18eaf3aadc1edc23f42e3",
}
