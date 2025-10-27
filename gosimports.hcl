description = "alias goimports='gosimports'"
homepage = "https://pkg.go.dev/github.com/rinchsan/gosimports/cmd/gosimports"
binaries = ["gosimports"]
source = "https://github.com/rinchsan/gosimports/releases/download/v${version}/gosimports_${version}_${os}_${arch}.tar.gz"

version "0.1.5" "0.2.2" "0.3.0" "0.3.1" "0.3.2" "0.3.3" "0.3.4" "0.3.5" "0.3.7" "0.3.8" {
  auto-version {
    github-release = "rinchsan/gosimports"
  }
}

sha256sums = {
  "https://github.com/rinchsan/gosimports/releases/download/v0.1.5/gosimports_0.1.5_darwin_arm64.tar.gz": "5dcb01c6ee8ce359db7f9a2f1a0794017088497675c8c868632785878ec7c0e0",
  "https://github.com/rinchsan/gosimports/releases/download/v0.1.5/gosimports_0.1.5_linux_amd64.tar.gz": "c82b36db12ed861bcd68126b4c0fd122e2291f2200ea230c0ad5a438923a8e76",
  "https://github.com/rinchsan/gosimports/releases/download/v0.1.5/gosimports_0.1.5_darwin_amd64.tar.gz": "57608587e404a6339ea4cc1ed2b47357198a749350635bc8e572009056ef1aa9",
  "https://github.com/rinchsan/gosimports/releases/download/v0.2.2/gosimports_0.2.2_linux_amd64.tar.gz": "f49325eaa5d8e1d0260e00f6ee188f67030be81c0bd4997811c4472eccf87ae4",
  "https://github.com/rinchsan/gosimports/releases/download/v0.2.2/gosimports_0.2.2_darwin_amd64.tar.gz": "4aacb748f3e83fd947e404afd0bb462882d25232093307e70baaae47910b8b82",
  "https://github.com/rinchsan/gosimports/releases/download/v0.2.2/gosimports_0.2.2_darwin_arm64.tar.gz": "dd784fde152b420cc99d4b3de1c77ca21eb01895fab684532b46f0e9570fa321",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.0/gosimports_0.3.0_darwin_amd64.tar.gz": "748121d6bf4263165bb518abd4f9a512a3a586ad1ba15220bc2fa7e1939e0bb1",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.0/gosimports_0.3.0_linux_amd64.tar.gz": "39cce2225aa8cf1f357862a8372566e34c9b0d43565c85e8356361e1881a32f8",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.0/gosimports_0.3.0_darwin_arm64.tar.gz": "da455895197f0d4795cc109e2e167140eda35b0d4f31e1b677e55043a49bcdfd",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.1/gosimports_0.3.1_darwin_amd64.tar.gz": "6911235a916ad0525b3e5ed8bf3c9a59a5c251f06c7bc98d0e2503e7480b13ea",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.1/gosimports_0.3.1_linux_amd64.tar.gz": "c1450a270cb547980b0305e361d2ea15b014c5ded8510a0a1129f912ddc6aaa2",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.1/gosimports_0.3.1_darwin_arm64.tar.gz": "034c088207db725d1abb3833daa306b1b41f73c13aad40e8664b1b32b090b69f",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.2/gosimports_0.3.2_darwin_amd64.tar.gz": "9388a8126c8df23eb2afe6d4064a82db7d4a7d103412d3a599164686877c1d2a",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.2/gosimports_0.3.2_linux_amd64.tar.gz": "de2c2025069cf14a60d2abd13411f6ceb168adb39c41fb7a134a26ea65ece735",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.2/gosimports_0.3.2_darwin_arm64.tar.gz": "42fda37546de178df317670d33bcb616a378ae3459a6845bd5b0304ff141e34c",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.3/gosimports_0.3.3_linux_amd64.tar.gz": "ed40bf5cc4b3f8574dc41a9eed3b3c076f08ef82049bc38d6e9ae39c864355f3",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.3/gosimports_0.3.3_darwin_amd64.tar.gz": "36b91552eef9576c3b01254ac8cf26cb044f6d17e035b09ed73461028fbcdb1c",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.3/gosimports_0.3.3_darwin_arm64.tar.gz": "3f04cbf5755fd97427d43af38e37a3c6d958cee53395d2899aed8bee81037c53",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.4/gosimports_0.3.4_linux_amd64.tar.gz": "163dd01b29f7c90b50a7a7ab974444b3020ddb6deaa1544117f6c03275ec6b51",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.4/gosimports_0.3.4_darwin_arm64.tar.gz": "11c82070315f5bbb43af87a54b7686bbda346a43c39c8fb38b10210b497ab3e9",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.4/gosimports_0.3.4_darwin_amd64.tar.gz": "d0f2d5a4e6e89d671f8c91e026e08237f2fad1bc6c677a62a07288545a98ae6b",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.5/gosimports_0.3.5_darwin_amd64.tar.gz": "5dbeb3089b0dc8084e29ac38abf01eb2027f178dcab8b05ef2ec2e19bcaeca3a",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.5/gosimports_0.3.5_linux_amd64.tar.gz": "73194abffce41cabcdf851b2e452d737414c2c80f81f0e574acc5cbb7094f1aa",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.5/gosimports_0.3.5_darwin_arm64.tar.gz": "097872a97eac894385fe17c7b7398df60de50c66db5326e571f530d399f1cd03",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.7/gosimports_0.3.7_linux_amd64.tar.gz": "ab5e6dc05a41ad52514a270b95b0bed1768b3cde950f2a73f1f0aa9c6b1fd4c2",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.7/gosimports_0.3.7_darwin_arm64.tar.gz": "385e1d15485604f09b979f8ba8e714846d05a71c10f0957805fde6a032555a43",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.7/gosimports_0.3.7_darwin_amd64.tar.gz": "92fe1ad86f199cdf3f93413ee3656d062749ac57243cfd0e628f57436c8badc3",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.8/gosimports_0.3.8_darwin_arm64.tar.gz": "40c4816d59127f5dfdb864703905d4efaab213c931715cd4708ced76d13f2339",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.8/gosimports_0.3.8_darwin_amd64.tar.gz": "8ae433ba551394f79e782f96cd1b466b3b88c565197104d04500c47c7a015985",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.8/gosimports_0.3.8_linux_amd64.tar.gz": "c2e5fd01e70d0fa2f93e75ee8aafdf6117b5b6277022ae61c663d0c37d9c82ed",
  "https://github.com/rinchsan/gosimports/releases/download/v0.1.5/gosimports_0.1.5_linux_arm64.tar.gz": "80d069a103033d0a5c7e56e926d5453aa0666088ab4605707e9286c7d4357478",
  "https://github.com/rinchsan/gosimports/releases/download/v0.2.2/gosimports_0.2.2_linux_arm64.tar.gz": "fed863bb3972145a02253e89a641b8dd59f749883ff456a4ed9c40a0bfabdec8",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.0/gosimports_0.3.0_linux_arm64.tar.gz": "48f11112123e239ac1fefa90b5cc7993c3a552cbaa573a633f96c3b4b3572ef4",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.1/gosimports_0.3.1_linux_arm64.tar.gz": "8651d2486b92bbb511858f59517698b41ee403057e3f592ce2507efc26db1e84",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.2/gosimports_0.3.2_linux_arm64.tar.gz": "8d89370c3ebbc4ca34d65cfef280d716ae6f5518571f0ca71276ad9dcbcae64f",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.3/gosimports_0.3.3_linux_arm64.tar.gz": "965d7ba377c1b1a8f8b78c8861288d8dc36c2fc3fc31e0bd84b5f57cda767928",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.4/gosimports_0.3.4_linux_arm64.tar.gz": "72282e589e0cf42bd3998764194d9e4ed1003fa8de617d1eeb65a38c1bcb4a01",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.5/gosimports_0.3.5_linux_arm64.tar.gz": "e16d7b9d05f33df9244d7bcda2d9d17d1a666db3a0257a2fdd84166d978bb790",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.7/gosimports_0.3.7_linux_arm64.tar.gz": "9be52e0342dfefcaa882dc46651eec3d9dca24b9e4244c9d4ea675eb7cd43bd6",
  "https://github.com/rinchsan/gosimports/releases/download/v0.3.8/gosimports_0.3.8_linux_arm64.tar.gz": "b4c6bbf1dae1d3f5bc3cb4d88325a47d6affafbdea41bccf1c750a0ae228dc33",
}
