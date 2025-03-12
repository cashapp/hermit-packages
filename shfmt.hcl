description = "A shell parser, formatter, and interpreter with bash support"
test = "shfmt --version"
binaries = ["shfmt"]
strip = 1

on "unpack" {
  rename {
    from = "${root}/shfmt_v${version}_${os}_${arch}"
    to = "${root}/shfmt"
  }
}

source = "https://github.com/mvdan/sh/releases/download/v${version}/shfmt_v${version}_${os}_${arch}"

version "3.2.4" "3.3.0" "3.3.1" "3.4.0" "3.4.1" "3.4.2" "3.4.3" "3.5.0" "3.5.1" "3.6.0"
        "3.7.0" "3.8.0" "3.9.0" "3.10.0" "3.11.0" {
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
  "https://github.com/mvdan/sh/releases/download/v3.8.0/shfmt_v3.8.0_darwin_amd64": "c0218b47a0301bb006f49fad85d2c08de23df303472834faf5639d04121320f8",
  "https://github.com/mvdan/sh/releases/download/v3.8.0/shfmt_v3.8.0_linux_amd64": "27b3c6f9d9592fc5b4856c341d1ff2c88856709b9e76469313642a1d7b558fe0",
  "https://github.com/mvdan/sh/releases/download/v3.9.0/shfmt_v3.9.0_darwin_amd64": "3e1ac72e91ba88ce483766e57a1aa41fa502a0f9d5a47f5f5cd3663badcecee4",
  "https://github.com/mvdan/sh/releases/download/v3.9.0/shfmt_v3.9.0_linux_amd64": "d99b06506aee2ac9113daec3049922e70dc8cffb84658e3ae512c6a6cbe101b6",
  "https://github.com/mvdan/sh/releases/download/v3.10.0/shfmt_v3.10.0_linux_amd64": "1f57a384d59542f8fac5f503da1f3ea44242f46dff969569e80b524d64b71dbc",
  "https://github.com/mvdan/sh/releases/download/v3.10.0/shfmt_v3.10.0_darwin_amd64": "ef8d970b3f695a7e8e7d40730eedd2d935ab9599f78a365f319c515bc59d4c83",
  "https://github.com/mvdan/sh/releases/download/v3.3.1/shfmt_v3.3.1_darwin_arm64": "a00c023c65e57e5c8b941c73187d7df3ac1d58207025c4a998564fbd9a5e68d8",
  "https://github.com/mvdan/sh/releases/download/v3.4.0/shfmt_v3.4.0_darwin_arm64": "d7610e752061d3d6fa7aa68289a1be761ab930784023556a7fbf65576522b34b",
  "https://github.com/mvdan/sh/releases/download/v3.4.0/shfmt_v3.4.0_linux_arm64": "c7a0fcd70f69ad136bee7352b42e0b52060c46bc547baf6e06926fcb0509c37e",
  "https://github.com/mvdan/sh/releases/download/v3.4.1/shfmt_v3.4.1_darwin_arm64": "4c97f4447acf05795bd5f25977c55e56247bcb7e6ad2068ba631c00d05bd1eec",
  "https://github.com/mvdan/sh/releases/download/v3.4.2/shfmt_v3.4.2_linux_arm64": "93852ee7d64389802a65c9e58840eebcae43c771d7dcd73d2e25b8b0b87e7966",
  "https://github.com/mvdan/sh/releases/download/v3.4.2/shfmt_v3.4.2_darwin_arm64": "2c9dd3383d2c60b9a852a4a43b5ff990162bd2dc06113c6c169cd4cf474d2075",
  "https://github.com/mvdan/sh/releases/download/v3.4.3/shfmt_v3.4.3_darwin_arm64": "4006b3910bdea1e3eb3b02021f5ab1ca23bd09776d042e11321df95023faae79",
  "https://github.com/mvdan/sh/releases/download/v3.5.1/shfmt_v3.5.1_darwin_arm64": "7acde1d2c35219b7f8bf8c15c9ee87d91af76b0ea15f65404b7e458991921d78",
  "https://github.com/mvdan/sh/releases/download/v3.6.0/shfmt_v3.6.0_linux_arm64": "fb1cf0af3dbe9aac7d98e38e3c7426765208ecfe23cb2da51037bb234776fd70",
  "https://github.com/mvdan/sh/releases/download/v3.7.0/shfmt_v3.7.0_linux_arm64": "111612560d15bd53d8e8f8f85731176ce12f3b418ec473d39a40ed6bbec772de",
  "https://github.com/mvdan/sh/releases/download/v3.10.0/shfmt_v3.10.0_linux_arm64": "9d23013d56640e228732fd2a04a9ede0ab46bc2d764bf22a4a35fb1b14d707a8",
  "https://github.com/mvdan/sh/releases/download/v3.2.4/shfmt_v3.2.4_darwin_arm64": "e70fc42e69debe3e400347d4f918630cdf4bf2537277d672bbc43490387508ec",
  "https://github.com/mvdan/sh/releases/download/v3.2.4/shfmt_v3.2.4_linux_arm64": "6474d9cc08a1c9fe2ef4be7a004951998e3067d46cf55a011ddd5ff7bfab3de6",
  "https://github.com/mvdan/sh/releases/download/v3.3.0/shfmt_v3.3.0_linux_arm64": "abf9bbc7027f5f5ba691bc48a55a2fc531c05ea88245ede989d67199687cadb5",
  "https://github.com/mvdan/sh/releases/download/v3.3.1/shfmt_v3.3.1_linux_arm64": "65d09815bb0d5c5b3c49f4e815c4785bdbaf339f4bcd607cabfd9cd2868b5849",
  "https://github.com/mvdan/sh/releases/download/v3.4.1/shfmt_v3.4.1_linux_arm64": "dc8e0524ab9fc11bca3a363fef62dd8ffd3c2b3f04d780e46b349b7917a8f187",
  "https://github.com/mvdan/sh/releases/download/v3.4.3/shfmt_v3.4.3_linux_arm64": "b4f5d7b53012a1a7fdac5df8f13d829d82bc7ace53da4a09c532ac562589b106",
  "https://github.com/mvdan/sh/releases/download/v3.5.0/shfmt_v3.5.0_darwin_arm64": "273d556ff3f3488db769011bea0f06ef1fcafb5c75d56a99804b55f0ca7f8c58",
  "https://github.com/mvdan/sh/releases/download/v3.5.0/shfmt_v3.5.0_linux_arm64": "2dec40f18622873dd3bf84fda17f43a0ae93b5305ead909dc0e91f6479d359c6",
  "https://github.com/mvdan/sh/releases/download/v3.7.0/shfmt_v3.7.0_darwin_arm64": "ad7ff6f666adba3d801eb17365a15539f07296718d39fb62cc2fde6b527178aa",
  "https://github.com/mvdan/sh/releases/download/v3.8.0/shfmt_v3.8.0_darwin_arm64": "1481240d2a90d4f0b530688d76d4f9117d17a756b6027cfa42b96f0707317f83",
  "https://github.com/mvdan/sh/releases/download/v3.9.0/shfmt_v3.9.0_darwin_arm64": "7d89694369a516b2d5a68b31f8be2da04c91f50fb7cdd8e41003081b814ba3e8",
  "https://github.com/mvdan/sh/releases/download/v3.3.0/shfmt_v3.3.0_darwin_arm64": "ced3a49fdc4e3177c22a56b0e706461e4638a7f43c77f3df21388fdf672a10ec",
  "https://github.com/mvdan/sh/releases/download/v3.5.1/shfmt_v3.5.1_linux_arm64": "09d7902de04d52ebe0b332d84a9746d195f7e930806bdc2436f84d0de6a2d368",
  "https://github.com/mvdan/sh/releases/download/v3.6.0/shfmt_v3.6.0_darwin_arm64": "633f242246ee0a866c5f5df25cbf61b6af0d5e143555aca32950059cf13d91e0",
  "https://github.com/mvdan/sh/releases/download/v3.8.0/shfmt_v3.8.0_linux_arm64": "27e1f69b0d57c584bcbf5c882b4c4f78ffcf945d0efef45c1fbfc6692213c7c3",
  "https://github.com/mvdan/sh/releases/download/v3.9.0/shfmt_v3.9.0_linux_arm64": "5e511463068f3d27ae1b087fb597fb9e8ad865be2ac501964a222a834fc1c463",
  "https://github.com/mvdan/sh/releases/download/v3.10.0/shfmt_v3.10.0_darwin_arm64": "86030533a823c0a7cd92dee0f74094e5b901c3277b43def6337d5e19e56fe553",
  "https://github.com/mvdan/sh/releases/download/v3.11.0/shfmt_v3.11.0_darwin_arm64": "af206d234dff5d05d9ac355529b2b33a7a78e13fab9b59db777746aab3e72530",
  "https://github.com/mvdan/sh/releases/download/v3.11.0/shfmt_v3.11.0_linux_amd64": "1904ec6bac715c1d05cd7f6612eec8f67a625c3749cb327e5bfb4127d09035ff",
  "https://github.com/mvdan/sh/releases/download/v3.11.0/shfmt_v3.11.0_linux_arm64": "b3976121710fd4b12bf641b0a7fb2686da598fb0da9f148c641b61b54cfa3407",
  "https://github.com/mvdan/sh/releases/download/v3.11.0/shfmt_v3.11.0_darwin_amd64": "810a76cb7c78351e021c8025f344b12149d8426ce51609a179af68109ed5698e",
}
