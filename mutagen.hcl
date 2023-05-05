description = "Mutagen provides real-time file synchronization and flexible network forwarding for developers, extending the reach of local development tools to cloud-based containers and infrastructure."
binaries = ["mutagen"]
source = "https://github.com/mutagen-io/mutagen/releases/download/v${version}/mutagen_${os}_${arch}_v${version}.tar.gz"

version "0.16.0" "0.16.1" "0.16.2" "0.16.3" "0.16.4" "0.16.5" "0.17.0" "0.17.1" {
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
}
