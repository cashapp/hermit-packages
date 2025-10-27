description = "Splits the testing in Go into a subset and run it. It is useful for the CI environment."
binaries = ["gotesplit"]
strip = 1
source = "https://github.com/Songmu/gotesplit/releases/download/v${version}/gotesplit_v${version}_${os}_${arch}.zip"

platform "linux" {
  source = "https://github.com/Songmu/gotesplit/releases/download/v${version}/gotesplit_v${version}_${os}_${arch}.tar.gz"
}

version "0.1.2" {
  source = "https://github.com/Songmu/gotesplit/releases/download/v${version}/gotesplit_v${version}_${os}_amd64.zip"

  platform "linux" {
    source = "https://github.com/Songmu/gotesplit/releases/download/v${version}/gotesplit_v${version}_${os}_amd64.tar.gz"
  }
}

version "0.2.0" "0.2.1" "0.3.0" "0.3.1" "0.4.0" {
  auto-version {
    github-release = "Songmu/gotesplit"
  }
}

sha256sums = {
  "https://github.com/Songmu/gotesplit/releases/download/v0.1.2/gotesplit_v0.1.2_linux_amd64.tar.gz": "e68227940fa1b90ce6efe78a6d44311867241c6f78debee6075398d9b8fecf28",
  "https://github.com/Songmu/gotesplit/releases/download/v0.1.2/gotesplit_v0.1.2_darwin_amd64.zip": "67526ccebe44954a5da9d990876e4dcfa00f1793285d9859005437cffec17893",
  "https://github.com/Songmu/gotesplit/releases/download/v0.2.0/gotesplit_v0.2.0_darwin_amd64.zip": "a7ca52eb7d6660686a0c56c94ec3473883d0bd7cb5d8ba3a5724d8c200a11f96",
  "https://github.com/Songmu/gotesplit/releases/download/v0.2.0/gotesplit_v0.2.0_darwin_arm64.zip": "1f46c83223d52e28f4a8a11775208a24617160b52aa66d4951b473ccbd3c6742",
  "https://github.com/Songmu/gotesplit/releases/download/v0.2.0/gotesplit_v0.2.0_linux_amd64.tar.gz": "9053d8d5d84117b1170592571817c7d1ab18e1917a7b916c59f906b3422b149d",
  "https://github.com/Songmu/gotesplit/releases/download/v0.2.1/gotesplit_v0.2.1_linux_amd64.tar.gz": "cad89bb963989d101c39d8b00137dd05b55b49431e55f4ef66984561c75f426a",
  "https://github.com/Songmu/gotesplit/releases/download/v0.2.1/gotesplit_v0.2.1_darwin_amd64.zip": "e2aba95dca24406927ce6145b3a077252b09400f844ad6ffc9ab6f9d85452618",
  "https://github.com/Songmu/gotesplit/releases/download/v0.2.1/gotesplit_v0.2.1_darwin_arm64.zip": "5eb7ea1d4b121e80d2c550b58e8390d33868524aca759446a03c8777f0413dd9",
  "https://github.com/Songmu/gotesplit/releases/download/v0.3.0/gotesplit_v0.3.0_linux_amd64.tar.gz": "3c531cdb0efe6d48819e3c583d72329a651c6c6590e1ea372c1e0b70e9e6d987",
  "https://github.com/Songmu/gotesplit/releases/download/v0.3.0/gotesplit_v0.3.0_darwin_amd64.zip": "ab6a45f47a2faf78ae872063fa34bdc93b6cd326b21bc8d284b867d2b4316c3f",
  "https://github.com/Songmu/gotesplit/releases/download/v0.3.0/gotesplit_v0.3.0_darwin_arm64.zip": "bf99ca59cdde3d9c559d0da410a3a09dcc94bd4b1ca439ff5e617aeaa2b5ee46",
  "https://github.com/Songmu/gotesplit/releases/download/v0.3.1/gotesplit_v0.3.1_linux_amd64.tar.gz": "1665c11cfc8df096d6f219245143ecdfcda847d602148720edca89bd738e4e9e",
  "https://github.com/Songmu/gotesplit/releases/download/v0.3.1/gotesplit_v0.3.1_darwin_amd64.zip": "0167324020b4d5b2301df3ca0e6876f1d128752e437002ec4dffdb7ffc618f5f",
  "https://github.com/Songmu/gotesplit/releases/download/v0.3.1/gotesplit_v0.3.1_darwin_arm64.zip": "ec44d8b142df3bd79d032a2d4653ed115c0b48c9785a22f8136a383a46cf779c",
  "https://github.com/Songmu/gotesplit/releases/download/v0.4.0/gotesplit_v0.4.0_darwin_amd64.zip": "d60fa4f0dbe90bb8c61c597cb19666bdf1467428d5fd45e93da107fdac563e98",
  "https://github.com/Songmu/gotesplit/releases/download/v0.4.0/gotesplit_v0.4.0_darwin_arm64.zip": "cb92b4b1adcec69c9daadb5c6d8996994cef858043246b0eb315a8a6ae82e788",
  "https://github.com/Songmu/gotesplit/releases/download/v0.4.0/gotesplit_v0.4.0_linux_amd64.tar.gz": "6c5547f6438d4f81a716eb5aa9978dcde4d07962906eda60b270b819d0e1db47",
  "https://github.com/Songmu/gotesplit/releases/download/v0.2.0/gotesplit_v0.2.0_linux_arm64.tar.gz": "0033646fd2852ae4f08fb5993e0e454cd95308d20e9487f5359b4f22881cf194",
  "https://github.com/Songmu/gotesplit/releases/download/v0.2.1/gotesplit_v0.2.1_linux_arm64.tar.gz": "acd6ee1ef95e14ea45e6f4603400b808ca24a9e2257cc755b144e83cf97c19e1",
  "https://github.com/Songmu/gotesplit/releases/download/v0.3.0/gotesplit_v0.3.0_linux_arm64.tar.gz": "ed94431a02a2aa601b1191f61d00a0fe480024d9c9a778dea09fb167f3015f40",
  "https://github.com/Songmu/gotesplit/releases/download/v0.3.1/gotesplit_v0.3.1_linux_arm64.tar.gz": "136f182b8dc8bc0eed66c891ba17c89e4786747e1b7a79b555707b6907e90856",
  "https://github.com/Songmu/gotesplit/releases/download/v0.4.0/gotesplit_v0.4.0_linux_arm64.tar.gz": "49ea7a58265defb9200d43f9ba17c6e70a56ab78da74c10a9b8b35c28d930e69",
}
