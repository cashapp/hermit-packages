description = "A Hassle-Free Python Experience"
homepage = "https://rye-up.com/"
binaries = ["rye"]
source = "https://github.com/mitsuhiko/rye/releases/download/${version}/rye-${xarch}-${os_}.gz"
sha256-source = "https://github.com/mitsuhiko/rye/releases/download/${version}/rye-${xarch}-${os_}.gz.sha256"
test = "rye --version"
vars = {
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

on "unpack" {
  rename {
    from = "${root}/rye-${xarch}-${os_}"
    to = "${root}/rye"
  }
}

version "0.21.0" "0.22.0" "0.23.0" "0.24.0" "0.25.0" "0.26.0" "0.27.0" "0.28.0"
        "0.29.0" "0.30.0" "0.31.0" "0.32.0" "0.33.0" "0.34.0" "0.35.0" "0.36.0" "0.37.0"
        "0.38.0" "0.39.0" "0.40.0" "0.41.0" "0.42.0" "0.43.0" "0.44.0" {
  auto-version {
    github-release = "mitsuhiko/rye"
  }
}

sha256sums = {
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-aarch64-macos.gz": "91659e8b2c6fb39ebf2df6220ae10efdec2f85dd8dbfa3023e5f2bf5b491198d",
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-x86_64-linux.gz": "41d515170e021e20f72a8dd3ac2404be0681832498a8034aefe3cf59600b39f2",
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-x86_64-macos.gz": "556cd7b2beccc1410cb4d28b0e6779266e3b40477f1a1ea798c64b46366ae54d",
  "https://github.com/mitsuhiko/rye/releases/download/0.22.0/rye-x86_64-linux.gz": "7400415b9fe2be349e047eb896689c4603c1ca021053f68ebc9f13b10495b2ab",
  "https://github.com/mitsuhiko/rye/releases/download/0.22.0/rye-x86_64-macos.gz": "57b5c5a910b4977b8ae2ffa03dc18500d930b2ecb950aff507e4b7b18e60d744",
  "https://github.com/mitsuhiko/rye/releases/download/0.22.0/rye-aarch64-macos.gz": "b63b15d82d2c03e05277498607ced2e019e02fbcac399ad1e11179142ad8e87c",
  "https://github.com/mitsuhiko/rye/releases/download/0.23.0/rye-aarch64-macos.gz": "e9f0d21bfae75c4089303e3a4c95fa277675c0962fa8b24fff0b69418ffd03b2",
  "https://github.com/mitsuhiko/rye/releases/download/0.23.0/rye-x86_64-linux.gz": "0018fce5a7b185143287cb5fb88d292941b5e760714d1f8a6c0c35d31438fa65",
  "https://github.com/mitsuhiko/rye/releases/download/0.23.0/rye-x86_64-macos.gz": "b84c4dab08d3e192fa147c73f2a02135c1a0823c55f004b57d926e31036eadbf",
  "https://github.com/mitsuhiko/rye/releases/download/0.24.0/rye-aarch64-macos.gz": "179e48ee1b236125cc64225cb35885424aa858ed1a297143bcfe586e82c13f70",
  "https://github.com/mitsuhiko/rye/releases/download/0.24.0/rye-x86_64-linux.gz": "e60ffb6dbc265ab4b0d0e4f38d9df5baa594bc7e55e687ef4737a7f0878de78e",
  "https://github.com/mitsuhiko/rye/releases/download/0.24.0/rye-x86_64-macos.gz": "76b8521333f0deccdcf31d42916c6ac90eb6b5e7214da582ab832ad1d32803ee",
  "https://github.com/mitsuhiko/rye/releases/download/0.25.0/rye-x86_64-macos.gz": "9861dd0c7d0c187b959d1afcda4826502a4c0bba7a42523fc78114c9125102ba",
  "https://github.com/mitsuhiko/rye/releases/download/0.25.0/rye-aarch64-macos.gz": "4f34bf3a71a362bcbe9ac16c7c701990bfcfc7088d6689f89443374a1e48ba1c",
  "https://github.com/mitsuhiko/rye/releases/download/0.25.0/rye-x86_64-linux.gz": "f83aa17df98edd48c950b75cd470ac5892cc30ad205f84c26768be0d1189ceb7",
  "https://github.com/mitsuhiko/rye/releases/download/0.26.0/rye-x86_64-linux.gz": "6f1b95cf68c67f38c78b58728ab209bb2e4ab857b829b738a77b4c2599e074e5",
  "https://github.com/mitsuhiko/rye/releases/download/0.26.0/rye-aarch64-macos.gz": "cc8aae839c20b0f38d5fa9d70d07c7dca5321e6c265a881abef8f7200d197f12",
  "https://github.com/mitsuhiko/rye/releases/download/0.26.0/rye-x86_64-macos.gz": "f88cc7a8e6cca749c66486a5dc5b3403b1f59da9e6026df4fc70be742db761c3",
  "https://github.com/mitsuhiko/rye/releases/download/0.27.0/rye-x86_64-macos.gz": "9da191b434541ba4c9d1c1c881909bddaa8326be70922e81bec5341d57381de9",
  "https://github.com/mitsuhiko/rye/releases/download/0.27.0/rye-x86_64-linux.gz": "a12731f56522b606413cd741c67a9ddc590855a79b0db6302457e1f1740eacf6",
  "https://github.com/mitsuhiko/rye/releases/download/0.27.0/rye-aarch64-macos.gz": "fa0ed382558c8db46777e6865a7a998831b620b558d05846a117ea800cfeb30a",
  "https://github.com/mitsuhiko/rye/releases/download/0.28.0/rye-x86_64-macos.gz": "4220b75b2823df21e80507233a7e4320c53044a8518ce26018a2da0e037b1703",
  "https://github.com/mitsuhiko/rye/releases/download/0.28.0/rye-aarch64-macos.gz": "90511869fbeb28629d81c5345c74e71e3b3e566f947843c58703a2bb599f82ad",
  "https://github.com/mitsuhiko/rye/releases/download/0.28.0/rye-x86_64-linux.gz": "7dc1145925cd47d4afc425d61557031e194f3f2b2a4f8921dccb927a962652e2",
  "https://github.com/mitsuhiko/rye/releases/download/0.29.0/rye-x86_64-linux.gz": "a950db192c8e814f5889f45bd926c6a9ea6f7323f7bc18a469036c666f6db815",
  "https://github.com/mitsuhiko/rye/releases/download/0.29.0/rye-aarch64-macos.gz": "67127c80582d0a81806de6a32f8527b298439fe425d32abf322a068a7ae64e89",
  "https://github.com/mitsuhiko/rye/releases/download/0.29.0/rye-x86_64-macos.gz": "f538d63afc930a5c636a54ae7d644d9793ffcee05a1875aed73b9a7fc621f26b",
  "https://github.com/mitsuhiko/rye/releases/download/0.30.0/rye-x86_64-macos.gz": "03669ddb0f482c614b27b0ba555cff4bc44617a39acbea21cd8d5e6b1a025aee",
  "https://github.com/mitsuhiko/rye/releases/download/0.30.0/rye-x86_64-linux.gz": "9b7038c7f30ddd62a9df887f9bb9da660eb6b200b22e1774529629ce50f04e36",
  "https://github.com/mitsuhiko/rye/releases/download/0.30.0/rye-aarch64-macos.gz": "56cada66b3cc3e4b09eb086bcbc61a35d87f15591efe0b8eaea02307aacc3c5b",
  "https://github.com/mitsuhiko/rye/releases/download/0.31.0/rye-x86_64-linux.gz": "1cc7f7a644234729e598b44de34d489e1713b87286257464f565b2522de7fadf",
  "https://github.com/mitsuhiko/rye/releases/download/0.31.0/rye-x86_64-macos.gz": "a47e33371191334e79f8fef93cdf503839367560aabd9f525b8a5828f82f41a0",
  "https://github.com/mitsuhiko/rye/releases/download/0.31.0/rye-aarch64-macos.gz": "4e0f3fdd522f15b40d2c47a1175dc25e819b3be84edbaf91ad415e52f261b74b",
  "https://github.com/mitsuhiko/rye/releases/download/0.32.0/rye-aarch64-macos.gz": "81cbc36fe71397d9cc36366adc807a6dcb9ccdf62303190b7cf55c3a359506e9",
  "https://github.com/mitsuhiko/rye/releases/download/0.32.0/rye-x86_64-linux.gz": "c917daac1bbdda4115838116f548236ed3c603d1aef649e72f0cd8078aa1097a",
  "https://github.com/mitsuhiko/rye/releases/download/0.32.0/rye-x86_64-macos.gz": "dc5459e337fb07f7277686b03bcb11d818fd576ae377f742de47e83810dbdc04",
  "https://github.com/mitsuhiko/rye/releases/download/0.33.0/rye-x86_64-macos.gz": "e4d5529c65fa4f5f408dde0d2391c75726a69c48a252c25e8673ac407080e51a",
  "https://github.com/mitsuhiko/rye/releases/download/0.33.0/rye-aarch64-macos.gz": "44ef201f256a898e27176e4a890ff681a3ed887deadbc7e8585aaf0d7cd65e6c",
  "https://github.com/mitsuhiko/rye/releases/download/0.33.0/rye-x86_64-linux.gz": "77188fa863bc746e2d4f2613603eeeb6ebb774045028c4dd52c01600a9f91344",
  "https://github.com/mitsuhiko/rye/releases/download/0.34.0/rye-x86_64-linux.gz": "ea78a7776733a5d7b91e65101f96bc8eb3026b7b1a4570ef2266cd4a054fd531",
  "https://github.com/mitsuhiko/rye/releases/download/0.34.0/rye-aarch64-macos.gz": "000a059641df7fea72ef500991311faae03b4b9d5d4d060b79e6559a3ff03f8e",
  "https://github.com/mitsuhiko/rye/releases/download/0.34.0/rye-x86_64-macos.gz": "929831045085dad753e2a58e0ae3e052b1a62e431ffee8ea00c6f525c7b3ee6c",
  "https://github.com/mitsuhiko/rye/releases/download/0.35.0/rye-x86_64-macos.gz": "5a21b0078b83a5da6cfad51f29c7a98569d0b5b531653e0523efbfd9cdd3c816",
  "https://github.com/mitsuhiko/rye/releases/download/0.35.0/rye-aarch64-macos.gz": "a5ba88beaea78046a0bdafc01dc1ece790c25e8436a27fb265deb2a7a5e9c93d",
  "https://github.com/mitsuhiko/rye/releases/download/0.35.0/rye-x86_64-linux.gz": "446cc0e56f1e34823c5eaf2be9e48bc28106ff748a97cd259fcbb01235fcdaf5",
  "https://github.com/mitsuhiko/rye/releases/download/0.36.0/rye-x86_64-macos.gz": "a9687fd5610277477e4a847083e724bcf436c806bc5281bca800223c94294972",
  "https://github.com/mitsuhiko/rye/releases/download/0.36.0/rye-aarch64-macos.gz": "d1e2163abc148d1683f3235c916e0725a95b5b9cc250998e4994988b3ccac4b7",
  "https://github.com/mitsuhiko/rye/releases/download/0.36.0/rye-x86_64-linux.gz": "9be13e1ac28d9ddc602b33ff3e73e9ffd983918538a6195bcdc696a401fa941c",
  "https://github.com/mitsuhiko/rye/releases/download/0.37.0/rye-x86_64-macos.gz": "51798eb078e528aae4a56cc2eff4c45606c1c5f73b84293b45fd5d9347465f4b",
  "https://github.com/mitsuhiko/rye/releases/download/0.37.0/rye-x86_64-linux.gz": "fc7c150acc844fd86d709de1428ca96b585f8340edebc5b537ee9fa231f40884",
  "https://github.com/mitsuhiko/rye/releases/download/0.37.0/rye-aarch64-macos.gz": "a1107c3440c705b547d379290ba54f5b7cdf997533888fe0ec2346bc24d0b6c6",
  "https://github.com/mitsuhiko/rye/releases/download/0.38.0/rye-aarch64-macos.gz": "9e093600d959d938731997bbbc98dab419a7a75a09c6badf2675b5c71ae22b5c",
  "https://github.com/mitsuhiko/rye/releases/download/0.38.0/rye-x86_64-linux.gz": "a3cc08ae1dc20881dab290b776a7061b3e6d391f4a80926452556d8e66692ec7",
  "https://github.com/mitsuhiko/rye/releases/download/0.38.0/rye-x86_64-macos.gz": "70e0371bc9ad4baf02358a89d200211b292b0ef46faea0826766aec813a549f7",
  "https://github.com/mitsuhiko/rye/releases/download/0.39.0/rye-x86_64-linux.gz": "027b4c8170b347986d431d7d960403527f4972d50dcebd64c8d7a3ca6fba7572",
  "https://github.com/mitsuhiko/rye/releases/download/0.39.0/rye-x86_64-macos.gz": "a5c43cb219ff84181e4795a32acae75dec28f2364c25f59e4d2ea64065db0822",
  "https://github.com/mitsuhiko/rye/releases/download/0.39.0/rye-aarch64-macos.gz": "cb07b89cf481210c6aeb18e7c70369c30b8e74b2e85f80ab4da2acbba78e876f",
  "https://github.com/mitsuhiko/rye/releases/download/0.40.0/rye-x86_64-linux.gz": "93c34835187659e1a18f636e9440d47bee7c45b8e6aef5fd95ef6099c20d804e",
  "https://github.com/mitsuhiko/rye/releases/download/0.40.0/rye-aarch64-macos.gz": "38ca66c8efa1e88fb01e815bd11181d5cf45cf91363a366fa1f0b8171c72045d",
  "https://github.com/mitsuhiko/rye/releases/download/0.40.0/rye-x86_64-macos.gz": "e9689aede59346f543dfbcdefaf077a0a9583bb86b8fb66a2b4ba946fbcb607a",
  "https://github.com/mitsuhiko/rye/releases/download/0.41.0/rye-x86_64-linux.gz": "db3b57fe48c0704b537c0d1e7028d15d06d5357271d96c8cd8b5fa98cffc7b46",
  "https://github.com/mitsuhiko/rye/releases/download/0.41.0/rye-x86_64-macos.gz": "970962d3391849a649ea2d7325a0149a448c259ff30aaec8c0ca57574f1302a0",
  "https://github.com/mitsuhiko/rye/releases/download/0.41.0/rye-aarch64-macos.gz": "0751aa1f6d82921d44fe3503aab2975f4a52f4ea589f2533a0172d66f31cb243",
  "https://github.com/mitsuhiko/rye/releases/download/0.42.0/rye-x86_64-macos.gz": "5794b9e7f09b55ad9471fdd602364b1c8a57aa5d78a74e8034317b38b296597b",
  "https://github.com/mitsuhiko/rye/releases/download/0.42.0/rye-x86_64-linux.gz": "1233f41f951d1122c1ffed3dbe7b0b101793ddf0d3df635adcf7bd757ac7ccbc",
  "https://github.com/mitsuhiko/rye/releases/download/0.42.0/rye-aarch64-macos.gz": "592dc9300172c7227a526ebbba66363722d7ac7782d4ca2dd3ac759a99681fd4",
  "https://github.com/mitsuhiko/rye/releases/download/0.43.0/rye-aarch64-macos.gz": "ed2be1057853fa584a9a92c643e358805be364e9adcbc86b210d0ac94348325c",
  "https://github.com/mitsuhiko/rye/releases/download/0.43.0/rye-x86_64-linux.gz": "ca702c3d93fd6ec76a1a0efaaa605e10736ee79a0674d241aad1bc0fe26f7d80",
  "https://github.com/mitsuhiko/rye/releases/download/0.43.0/rye-x86_64-macos.gz": "eaf3ac78f6dc6b3ccae5ddc9e8e5d54846f864028585440c4ee56453e849eb46",
  "https://github.com/mitsuhiko/rye/releases/download/0.44.0/rye-x86_64-linux.gz": "e55e8b844c44820b540c3df46c8d4a3cee43a42ce5302e92bcd99b21d194a9bc",
  "https://github.com/mitsuhiko/rye/releases/download/0.44.0/rye-x86_64-macos.gz": "8529a83e0d83368d466862564f529e3d020c777a4861ec189f9a11d9ff60826a",
  "https://github.com/mitsuhiko/rye/releases/download/0.44.0/rye-aarch64-macos.gz": "af9e5d09fd839d1f6d49df856a2533d9407b3659ac48cdfbca383320ef0c6801",
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-aarch64-linux.gz": "52bfbb432733f7d93340d92fb245989669d0b2d5f26ad796af5a5198291e0529",
  "https://github.com/mitsuhiko/rye/releases/download/0.23.0/rye-aarch64-linux.gz": "204d41c8d093358e3205921c59b637b0163356a4628b818134c1c30fd2e82302",
  "https://github.com/mitsuhiko/rye/releases/download/0.24.0/rye-aarch64-linux.gz": "497206dbdd305dda61e74e7f11d3f26d0d6790d1e9200a39eac5be00e876c95f",
  "https://github.com/mitsuhiko/rye/releases/download/0.25.0/rye-aarch64-linux.gz": "df58c4ec62d88c44ce64d27f1eb3690861cee321e9ec12e24cfa0ba39d827689",
  "https://github.com/mitsuhiko/rye/releases/download/0.26.0/rye-aarch64-linux.gz": "5da3513279bc3c6491742a350c64e0f1b0f9e0dcd3a5724348862801ee1f603f",
  "https://github.com/mitsuhiko/rye/releases/download/0.28.0/rye-aarch64-linux.gz": "00c3805b1986ae79787388917964bbeee0a1c4adc3dea1ba0060bd9756f0b405",
  "https://github.com/mitsuhiko/rye/releases/download/0.29.0/rye-aarch64-linux.gz": "5d743d91525c773d8ee148e2e6f1f16770dae539e39568bad3b03ccd69e5abc7",
  "https://github.com/mitsuhiko/rye/releases/download/0.35.0/rye-aarch64-linux.gz": "cf50fe527c37a925cfa3831a114b2148e30d4a01c43db58e0db92f0311ea173f",
  "https://github.com/mitsuhiko/rye/releases/download/0.38.0/rye-aarch64-linux.gz": "5717ecd90d5639886a2d19c1db1eef1b0fb8470109dce55a875c316d098e74e8",
  "https://github.com/mitsuhiko/rye/releases/download/0.41.0/rye-aarch64-linux.gz": "2e552844646428120919e6cc698cdeb28f5fe17903f6b4e963bae98474c24d63",
  "https://github.com/mitsuhiko/rye/releases/download/0.42.0/rye-aarch64-linux.gz": "6a57fdcbe2ce946d841b7262652b16be62384efa53b9ef11b8d4c1d1d2e288f4",
  "https://github.com/mitsuhiko/rye/releases/download/0.22.0/rye-aarch64-linux.gz": "c6ecec4d5c05524de6b99e877e11475081354049e36d9b1a47c438532e117d48",
  "https://github.com/mitsuhiko/rye/releases/download/0.30.0/rye-aarch64-linux.gz": "daf3f91b780f1405f828e601a28596ad7d177eee4f460eba32d5fe737cd7680f",
  "https://github.com/mitsuhiko/rye/releases/download/0.31.0/rye-aarch64-linux.gz": "15c177641e39e018503fa5b45dc008ad66cd558262cd914d8c3ccd08043d9312",
  "https://github.com/mitsuhiko/rye/releases/download/0.32.0/rye-aarch64-linux.gz": "6e367f96ac2f2468b6a846ab9bae486fcdf914e5b7093bbca7218f34fcdadb31",
  "https://github.com/mitsuhiko/rye/releases/download/0.33.0/rye-aarch64-linux.gz": "ad01f0b4543fa5a0d95cb968b49c675feec4c030e49d2652d7c66bb71ef9b04b",
  "https://github.com/mitsuhiko/rye/releases/download/0.34.0/rye-aarch64-linux.gz": "a36e4a51f789c1c78e32ee22527ca59682bbac0b74b7c572b81f028498ff56cf",
  "https://github.com/mitsuhiko/rye/releases/download/0.36.0/rye-aarch64-linux.gz": "4a26b4aa4eb774fec378f8b1c8eda1cc98fcb8c0347cf557540b73aeb0ec740f",
  "https://github.com/mitsuhiko/rye/releases/download/0.37.0/rye-aarch64-linux.gz": "dccd60a5e1c52aab2c0861c8cd8ca3f43ca3de14e6255062b59498c6c692da5a",
  "https://github.com/mitsuhiko/rye/releases/download/0.39.0/rye-aarch64-linux.gz": "b0a14141f0e24f7138040291bb7151babd1feabbc86c8d4470d5f87f28cbbb1e",
  "https://github.com/mitsuhiko/rye/releases/download/0.43.0/rye-aarch64-linux.gz": "72db8238de446f300a1a9eb9d76caa05a8429aeb3315ae5de606462b9da20c5a",
  "https://github.com/mitsuhiko/rye/releases/download/0.44.0/rye-aarch64-linux.gz": "c422682e3cbfd78435e1d188cc07453e6f70cd7251222fb0ec23ed63cb0f6957",
  "https://github.com/mitsuhiko/rye/releases/download/0.27.0/rye-aarch64-linux.gz": "2dac67ea4d3bc7313efe456471f2c0a13939e3dc1636361f8632ae33b1820a84",
  "https://github.com/mitsuhiko/rye/releases/download/0.40.0/rye-aarch64-linux.gz": "14dd41b1112ab73819333bc5bd51e67eeb5d45fa5b1fa924ce18ef8502dd4530",
}
