description = "Mutagen provides real-time file synchronization and flexible network forwarding for developers, extending the reach of local development tools to cloud-based containers and infrastructure."
binaries = ["mutagen"]
source = "https://github.com/mutagen-io/mutagen/releases/download/v${version}/mutagen_${os}_${arch}_v${version}.tar.gz"

version "0.16.0" "0.16.1" "0.16.2" "0.16.3" "0.16.4" "0.16.5" "0.17.0" "0.17.1"
        "0.17.2" "0.17.3" "0.17.4" "0.17.5" "0.17.6" "0.18.0" "0.18.1" {
  auto-version {
    github-release = "mutagen-io/mutagen"
  }
}

sha256sums = {
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.0/mutagen_darwin_arm64_v0.16.0.tar.gz": "f80317f875bfb9dfbec4aef41c60381718a7ed9815aa1227f734aeb5801b9312",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.0/mutagen_linux_amd64_v0.16.0.tar.gz": "146e4aed8c465504b2089550b2320f9c61184a73d2c495672928ab6c8bf24999",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.0/mutagen_darwin_amd64_v0.16.0.tar.gz": "c88f84fac86025bc274bc26db14bfbf9255f281d4e950e2841956170a7432800",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.1/mutagen_linux_amd64_v0.16.1.tar.gz": "f11fe905024be7affddfcef0dbe1c4ab07492a92cda6380f08aa4dcaef865753",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.1/mutagen_darwin_amd64_v0.16.1.tar.gz": "60f47e616d211118b327debddc94b8983a731d53eae81e07cb6d48ff0d59ba8e",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.1/mutagen_darwin_arm64_v0.16.1.tar.gz": "f523b9c117e1fdfd1efa8f20c15c700f7cab227ef3ffc9c36155aa1e691dadec",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.2/mutagen_darwin_amd64_v0.16.2.tar.gz": "6f2bb1f3cac6b79723c8d72831eb1d48aaf28a0132e3f17823b1f5f403852331",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.2/mutagen_darwin_arm64_v0.16.2.tar.gz": "e2e71aec2941c440ec9e4848240f99f140fea984c06c4eea1251d23d662f75f9",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.2/mutagen_linux_amd64_v0.16.2.tar.gz": "802b7447f2dc533d8bf22d4cfe85eea81c7619b7ccb8e073a51f9f76c53272a7",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.3/mutagen_darwin_arm64_v0.16.3.tar.gz": "7011f8b3cd8a98135cc483e8f5a5ee9f2f3d4ac959132e79637d7073957e472a",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.3/mutagen_linux_amd64_v0.16.3.tar.gz": "fce3c9027f7ddca38068d146c37ef86610849a77ae0f32c746586c5fc60e6545",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.3/mutagen_darwin_amd64_v0.16.3.tar.gz": "144f9379b108d92eaac55c2ed0af8ca73b9d5a34ab9b17feea13892c68b9b253",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.4/mutagen_linux_amd64_v0.16.4.tar.gz": "7bb029ff21e5fab0bc2e094af5a93903a14ec0105d6247de441c521e431801e0",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.4/mutagen_darwin_amd64_v0.16.4.tar.gz": "7bf6b4e41aa6238a560a67634e52085dda9ac3af610526baccf567ccdcd82d9b",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.4/mutagen_darwin_arm64_v0.16.4.tar.gz": "9d11b6e3ab096a7ddf37dfbf79a2e0c17644117938e4d9fcf84dce12b7322d4f",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.5/mutagen_darwin_arm64_v0.16.5.tar.gz": "c5e820e913da5b0a310b14320b9dc85305d854dbd9952c5312aa06e15f70191e",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.5/mutagen_linux_amd64_v0.16.5.tar.gz": "8b5bb689b16f381a06379fb13f8fc75e0e9b8f519752b92ea504650465970bad",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.5/mutagen_darwin_amd64_v0.16.5.tar.gz": "0f874a3a80cfd1c5970617b6dd8b115fe97999725fec5c86f3e56ab28b07b668",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.0/mutagen_darwin_amd64_v0.17.0.tar.gz": "c4befee6e7f3cd73c4ac1be5e2e4899c85d578eceb683af978cdaa8e3a0ec62d",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.0/mutagen_darwin_arm64_v0.17.0.tar.gz": "71fb38c25b29a95665d689f72139c6ba421114cfd4fb00aa3639fa2b8052fe0b",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.0/mutagen_linux_amd64_v0.17.0.tar.gz": "4742bbd4f7be52bb0bb16e3bc91ba52df8b408946d7b76134c78864fbe564980",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.1/mutagen_linux_amd64_v0.17.1.tar.gz": "bc11fd1ec3b37b5fcefe630dd9a5b12758eef707cef6b33de230277f3385f31d",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.1/mutagen_darwin_amd64_v0.17.1.tar.gz": "86d8cea18de83b31bb65013b3a545ff25793d2e50180c44d37c5062c6d14466d",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.1/mutagen_darwin_arm64_v0.17.1.tar.gz": "5dab356c91f5606f395dd837a129fd0598de93cb199d9c5a0dad292f45432138",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.2/mutagen_linux_amd64_v0.17.2.tar.gz": "85d967462ade994d37fc8d4906579d33b6fbb1744bab4a7cceb0c12424fb0f1d",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.2/mutagen_darwin_amd64_v0.17.2.tar.gz": "dac6270c732f79d8b27af8f3b3061b031c65cb3d132efdb97a62215381a7026d",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.2/mutagen_darwin_arm64_v0.17.2.tar.gz": "dc06db9ae11381d1b3fc6057cda3854580f1476463a665ad9b168a973a81afad",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.3/mutagen_linux_amd64_v0.17.3.tar.gz": "c1f8d50da7be30c4ab49ff54744b10a6421889ef138935bcc3eb6dda3ae80451",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.3/mutagen_darwin_amd64_v0.17.3.tar.gz": "4095c8e77372ea0bc30b89a70307bbe0608bb4ec9d7661cc82a79a8ec99af2f0",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.3/mutagen_darwin_arm64_v0.17.3.tar.gz": "b7e300221745eff45a6694b90b7bcd1eb00def10742a0cc6977429a2a7a795ff",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.4/mutagen_linux_amd64_v0.17.4.tar.gz": "78c3a249bb05de462e796d12813bf26b0ce57574e0f6bf791de5d9a151bb02ec",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.4/mutagen_darwin_amd64_v0.17.4.tar.gz": "a5a65003f2bc9280c8404f03f8973aa44a12806c3a27f3bd7a59f049fb7cc906",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.4/mutagen_darwin_arm64_v0.17.4.tar.gz": "9c867b6f7a4414c92b4f7780eef9c6936b7addd97248bfebd77ad79d526552f5",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.5/mutagen_darwin_amd64_v0.17.5.tar.gz": "5b963b3dab36ac8a3d2a87ca162717bf2172fd8ca7410d477a78affd7631a45d",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.5/mutagen_darwin_arm64_v0.17.5.tar.gz": "4dbbbc222a3986705a998343ff23d69e62bfe1c4e341ef9f1cdf39d25a37c324",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.5/mutagen_linux_amd64_v0.17.5.tar.gz": "cabee0af590faf822cb5542437e254406b0f037df43781c02bf6eeac267911f6",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.6/mutagen_linux_amd64_v0.17.6.tar.gz": "1b826e121be59506e133d90dc2b8a0c820b92f480d9b2b230d8b389d6178a6cf",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.6/mutagen_darwin_arm64_v0.17.6.tar.gz": "b6c35942ca9cbbbf726bfa249da554d829a8a28cad620a55e02d098d692121d1",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.17.6/mutagen_darwin_amd64_v0.17.6.tar.gz": "f082eef2ae405a6bf5effdbcd000bb5fe2bc7b0968f86b2b54d9d3260c48c739",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.18.0/mutagen_linux_amd64_v0.18.0.tar.gz": "c82bde0ecd3810650087a8fd99e8baf4a3119b85a9cb14155a0d9209600374d4",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.18.0/mutagen_darwin_amd64_v0.18.0.tar.gz": "2df8723bce8e7721e6aef576b0025f12205acbe699bdb90d84dbd53e658f57be",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.18.0/mutagen_darwin_arm64_v0.18.0.tar.gz": "0f0959f12b1a767bffa5ee40c6a255b77758d049c36ed0d6a1ad6830ac7f78a3",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.18.1/mutagen_darwin_arm64_v0.18.1.tar.gz": "6f810416d9e5fc4fd5e18431146f8b3c5a2056ba5a24f76c1e66da86eb3257e2",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.18.1/mutagen_darwin_amd64_v0.18.1.tar.gz": "7d06f7d8fcfe90bc7e55cc834a2f2f20c2e0af9ea9bc35911fc4341ad56a9bbf",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.18.1/mutagen_linux_amd64_v0.18.1.tar.gz": "7735286c778cc438418209f24d03a64f3a0151c8065ef0fe079cfaf093af6f8f",
}
