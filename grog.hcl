description = "Grog is a mono-repo build tool that is agnostic on how you run your build commands, but instead focuses on caching and parallel execution."
homepage = "https://grog.build"
binaries = ["grog"]
sha256-source = "https://github.com/chrismatix/grog/releases/download/v${version}/grog-${os}-${arch}.sha256"
source = "https://github.com/chrismatix/grog/releases/download/v${version}/grog-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/grog-${os}-${arch}"
    to = "${root}/grog"
  }
}

version "0.12.0" "0.13.0" "0.13.1" "0.14.1" "0.14.2" "0.14.4" "0.15.0" "0.16.0"
        "0.16.1" "0.16.2" "0.16.3" "0.17.0" "0.17.1" "0.17.2" "0.17.3" "0.17.4" "0.18.0"
        "0.19.0" "0.20.1" "0.21.0" "0.22.0" "0.23.1" {
  auto-version {
    github-release = "chrismatix/grog"
  }
}

sha256sums = {
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-darwin-arm64": "1bc272cb8f2980dce5e356537343399fc8dce903602f343ba1951fa645a84db4",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-linux-arm64": "1a13480dc3fd599287abec19ec4f2541015ac311bc571a5906cc184b5ce52452",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-linux-amd64": "7891f9b697cddeffb7a23e2e2806d32608c8e9896f85e2d6861410c90083bf77",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-darwin-amd64": "5da5267dbb3811381f77eac6fe2f8d5a56da3f049a7eccd2282159d9ab3743b6",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-darwin-amd64": "18a99b0680906ed4b66eafdd3bd8e7c2d28eede9a930095521172eb1a9eff9d6",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-darwin-arm64": "f8afe2fa8c8ef9e2914d75ca1ba3d19d2094a38171f0767386f1d588d36c2a19",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-linux-arm64": "02df6876f5159101aa1d31ac59a02397aced82f9d300971298ea81936b98dacf",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-linux-amd64": "78fcbac9655c986326d3ef2f1d3ab296b5a175015e05a16b1e846490b680f3bd",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-darwin-arm64": "8b8c7e6915f36404bfbbc5533aa57da9a4d6fd020c89d22f9b1577828710ae3d",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-linux-amd64": "abd114e00d1af990ad0e320a5f04ae21df6744c625e07f9cad70e6e03c3dd306",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-linux-arm64": "2250542f3b83eac79ca192b5a18238b4aaebac51bdb65fa176c0f3453de869ce",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-darwin-amd64": "99ef58b76d7e03301c0ad289929bdfe1090342d79440034f713dec2572ae3af0",
  "https://github.com/chrismatix/grog/releases/download/v0.14.1/grog-darwin-arm64": "6be827423febf26ebbb485a27f3efe2e94e84bef9e110643c69faa12fa04d647",
  "https://github.com/chrismatix/grog/releases/download/v0.14.1/grog-darwin-amd64": "f8a3c941dfa6a3f0fd8a2fc9f152c06bb4b066e17b8ce2fddd9cfc407bd256b4",
  "https://github.com/chrismatix/grog/releases/download/v0.14.1/grog-linux-amd64": "1231da9378f989a8b96143d29a7eb598c95c1ff1380ee1a0e50548d9416f6f7a",
  "https://github.com/chrismatix/grog/releases/download/v0.14.1/grog-linux-arm64": "10d934719cb1a19bf00310d56c7ea7bb3e03b7faccf4be2e22796df5f9976459",
  "https://github.com/chrismatix/grog/releases/download/v0.14.2/grog-linux-amd64": "0cd18f577d0e8e8272b3316d68def628fb28cc6ea4b10c3c58fa94ee4914a01d",
  "https://github.com/chrismatix/grog/releases/download/v0.14.2/grog-darwin-amd64": "f5775eb7d9323d586cb6e1d1beac703329dd359fa10f4e4e28b92ac7b9dfbde7",
  "https://github.com/chrismatix/grog/releases/download/v0.14.2/grog-linux-arm64": "ed6413326cd9ca8acdbba85002462ae6a763f94d00458e9f18fae2898bef5488",
  "https://github.com/chrismatix/grog/releases/download/v0.14.2/grog-darwin-arm64": "8a03d634d44df30cc14f4aaf6d1759781c645c97bf7b713da0f27c4c04225c84",
  "https://github.com/chrismatix/grog/releases/download/v0.14.4/grog-darwin-arm64": "f1a3f28ed46cd5f5a4dff135f6438b6cba395777a85b1f0db8c6f8d5b9e12b6d",
  "https://github.com/chrismatix/grog/releases/download/v0.14.4/grog-linux-amd64": "23a33e322fe40bbdb323913c243d4b5713db0d1efd20c42f3b30f574d57e513e",
  "https://github.com/chrismatix/grog/releases/download/v0.14.4/grog-linux-arm64": "295369efb1e1c96c94a80fe639fefcd9be7eb9debe20a738688a10eb77ba5ae6",
  "https://github.com/chrismatix/grog/releases/download/v0.14.4/grog-darwin-amd64": "875a6a16abc786976aa42ce1634efdc8432a87fa9598a680ece31d59b4f5d07b",
  "https://github.com/chrismatix/grog/releases/download/v0.15.0/grog-darwin-arm64": "bc09afe843fa851593bfb201c6d0c5e9187c2a0305408b7e237159a0c6e140f9",
  "https://github.com/chrismatix/grog/releases/download/v0.15.0/grog-linux-arm64": "c0686851b3f37f11c18155c00ac43ce371aa55edf229bee5de2fb129eaca030a",
  "https://github.com/chrismatix/grog/releases/download/v0.15.0/grog-linux-amd64": "b281a12506a719b61a23f312c00b318e4ebf90ad7427e3f0705e18afff7fb9ec",
  "https://github.com/chrismatix/grog/releases/download/v0.15.0/grog-darwin-amd64": "2da057588a61fdd63d7f82b822e932d059387211ccd5d376c84754446d6db867",
  "https://github.com/chrismatix/grog/releases/download/v0.16.0/grog-linux-amd64": "9c9fa58c5147199e101373470ddf2edc05c643143db194619fee56565df28d43",
  "https://github.com/chrismatix/grog/releases/download/v0.16.0/grog-darwin-amd64": "6a5d7a161b6e2cb20992740345b40d5688bcb9f9c495ab11c62cf1e3df451c71",
  "https://github.com/chrismatix/grog/releases/download/v0.16.0/grog-darwin-arm64": "34a4b8c42f328f2431327fe3d42d318ce94733d2060be5dd2f6913732229e348",
  "https://github.com/chrismatix/grog/releases/download/v0.16.0/grog-linux-arm64": "49b1d039fe0475e4818031c5d7f55b8dd14b61129a7fc39722e5277378f483fe",
  "https://github.com/chrismatix/grog/releases/download/v0.16.1/grog-linux-amd64": "f36afde7cfa556df3f1a29dcba812e9cae123c1913dafa10319e96d3eb16e6b6",
  "https://github.com/chrismatix/grog/releases/download/v0.16.1/grog-darwin-amd64": "700fb95ef8c9be3ac82f3aac636a7594988f5c9a4b304050bff9d1d1800a5dfc",
  "https://github.com/chrismatix/grog/releases/download/v0.16.1/grog-darwin-arm64": "f250de6b3204b45c009afaf4f9776a7b86306521dffd49191954bc6e09ced722",
  "https://github.com/chrismatix/grog/releases/download/v0.16.1/grog-linux-arm64": "e6df76e567a7581f648b35d225a9e539a6e66a0b1939f244e3e92a33adff18b0",
  "https://github.com/chrismatix/grog/releases/download/v0.16.2/grog-linux-arm64": "c02b2401a0b0a40fb1acb7dcf3410edb7d1780555b7724c5315c4209b7a907eb",
  "https://github.com/chrismatix/grog/releases/download/v0.16.2/grog-darwin-arm64": "f70ca49b683b3c5e62be6d9a2947aec1fd2d12234c32816e355c6a282865aceb",
  "https://github.com/chrismatix/grog/releases/download/v0.16.2/grog-darwin-amd64": "5dfa0c88d13e49cb9e0b15f55e1422dcfe253609eb6352a1001c20aff7cda4a0",
  "https://github.com/chrismatix/grog/releases/download/v0.16.2/grog-linux-amd64": "b7a8a7bae604b03a76aa5e292daaf58763924ca13d00d06174dffdb8c3acd8d4",
  "https://github.com/chrismatix/grog/releases/download/v0.16.3/grog-linux-amd64": "0e6886d9bd07b5bea1ca0ab47b39e6fb3c573372b415a9111af974246ddbbe2d",
  "https://github.com/chrismatix/grog/releases/download/v0.16.3/grog-darwin-amd64": "74dc1dbeb5e600721e9edd1fc855c020ba9c42fcbd3ace948be2a4829df5818b",
  "https://github.com/chrismatix/grog/releases/download/v0.16.3/grog-darwin-arm64": "cac7d749474127d54eb4bec46b8219c1192f3b7846ad3fa3f1bb58404aab7981",
  "https://github.com/chrismatix/grog/releases/download/v0.16.3/grog-linux-arm64": "87e013edce105fd8c9d46db3e1a6564282664ccc89d9dd61bd6237ca488d531c",
  "https://github.com/chrismatix/grog/releases/download/v0.17.0/grog-linux-arm64": "7a1b0f87ea3228f6d67e732d697ad61c903848b2424b8953a8435596744dc53f",
  "https://github.com/chrismatix/grog/releases/download/v0.17.0/grog-darwin-amd64": "2513dd208bf5eaee19c13b95578c3452e6a1b8c80a3044d179912313468805fb",
  "https://github.com/chrismatix/grog/releases/download/v0.17.0/grog-darwin-arm64": "71f7f8f53d6aa20813c4dd21ed91c289d1424974f16593d2fdedadeb12c1b78e",
  "https://github.com/chrismatix/grog/releases/download/v0.17.0/grog-linux-amd64": "729c5ad3f148da2b910f5cdc913a2ca079511d0c73a2f5c49a1ae14d60e24996",
  "https://github.com/chrismatix/grog/releases/download/v0.17.1/grog-linux-amd64": "8689ca32f1df8fa3edb502c8133a82c24e52dd7adcb3c4bf491c39ad2dd999e9",
  "https://github.com/chrismatix/grog/releases/download/v0.17.1/grog-darwin-arm64": "538c7104a839ec16716373389a46838af52b269cefb2fefee8eb2643cf0a0736",
  "https://github.com/chrismatix/grog/releases/download/v0.17.1/grog-darwin-amd64": "c41bc16abc03971fc701746b53b12a4a3b548c74a721123424d42e6c5750fb96",
  "https://github.com/chrismatix/grog/releases/download/v0.17.1/grog-linux-arm64": "9bb919e49d37d04a01b9e53acd64e71e8820fef559b0a3d2d54bf3f8c84a8995",
  "https://github.com/chrismatix/grog/releases/download/v0.17.2/grog-linux-amd64": "ef1c6bb234fdc525eb6711f19488db805e0d2736a1ab21c50a1bbe17816d674f",
  "https://github.com/chrismatix/grog/releases/download/v0.17.2/grog-darwin-arm64": "f6814a09ec59374f46e5902ff838ccd99a3c5653cd7310df045d1f36b886e1f6",
  "https://github.com/chrismatix/grog/releases/download/v0.17.2/grog-darwin-amd64": "1cc83ff9ac6c9473c11805cafb177550aa98c1ab81f315529caa8b3420ce50c4",
  "https://github.com/chrismatix/grog/releases/download/v0.17.2/grog-linux-arm64": "2f4b3c62d086a94ed745bc1cd8d558de6dc6fce8884b56c9f636210451c38bd6",
  "https://github.com/chrismatix/grog/releases/download/v0.17.3/grog-darwin-arm64": "3fb94497d8207f96edf897e9298fab94dd7a1c46713d4277d7452ccbfdea9a0c",
  "https://github.com/chrismatix/grog/releases/download/v0.17.3/grog-darwin-amd64": "f7b125ce628cb07581e90845890ff8e9ad3cbb6bd74c95ed0d47e8f5f2f773f5",
  "https://github.com/chrismatix/grog/releases/download/v0.17.3/grog-linux-amd64": "d836cac49a6a89244f9c045d4af308399d50f9f140470d13313821b3ce0294b7",
  "https://github.com/chrismatix/grog/releases/download/v0.17.3/grog-linux-arm64": "202c85fde6e2447e1de6463c06068bb9be492c52e3fb805477f4eba915447649",
  "https://github.com/chrismatix/grog/releases/download/v0.17.4/grog-darwin-amd64": "18bbeb5edf0d0d0379b448f1f028d291ae0278a2816d6899608e9b6b7530c101",
  "https://github.com/chrismatix/grog/releases/download/v0.17.4/grog-linux-amd64": "630ed44e4cd118004f95845abe31a80fba4f8c4343d5c6b7911ebf419bb11efe",
  "https://github.com/chrismatix/grog/releases/download/v0.17.4/grog-linux-arm64": "b94c50354d020231e4f289b28dd948133add8e65e8945e2bdb0933dbf886b464",
  "https://github.com/chrismatix/grog/releases/download/v0.17.4/grog-darwin-arm64": "a1a26c3857952eb5dfa768601cb086f5a3c065f986595967df5ea6b396c9ffa3",
  "https://github.com/chrismatix/grog/releases/download/v0.18.0/grog-linux-arm64": "43fdeb5450cf5c9fdc2c1d8b939b00ea4d3684887ca63c9cba1ecb8186fad9a1",
  "https://github.com/chrismatix/grog/releases/download/v0.18.0/grog-darwin-arm64": "0bea7e00cc693a6ac9c8148a4e2c60774002942c13e2969fc2121d94ef7f303a",
  "https://github.com/chrismatix/grog/releases/download/v0.18.0/grog-darwin-amd64": "374ec4cea994cc0a23c38cdd54e36c850951942b75ff2bc1be1f16b12e3ff6c2",
  "https://github.com/chrismatix/grog/releases/download/v0.18.0/grog-linux-amd64": "cf139b3188e0e90a142111ee36190efbf0fc61ff0e9885d440b22b816bbd28b7",
  "https://github.com/chrismatix/grog/releases/download/v0.19.0/grog-linux-arm64": "85f581d212cd32cd10c85b75ca9ebdf29263efcf7cf3fc3811a337d3bacf6327",
  "https://github.com/chrismatix/grog/releases/download/v0.19.0/grog-darwin-amd64": "a4997fd8c742ebc53b3aa07c72601621670218832becc84559129f156e4d4422",
  "https://github.com/chrismatix/grog/releases/download/v0.19.0/grog-linux-amd64": "da5c124c9a51cfc061865f66260f9e6831baf39697c0bd4694b0d2b33421fc9f",
  "https://github.com/chrismatix/grog/releases/download/v0.19.0/grog-darwin-arm64": "8f889d04bbd8ff9001106a6c591bf0eb3406bd963b1c7621c2980fbd36a5e086",
  "https://github.com/chrismatix/grog/releases/download/v0.20.1/grog-linux-arm64": "735f98baebc55287e4a77071f2c8e548de433ece22d67fa56bb2231907616590",
  "https://github.com/chrismatix/grog/releases/download/v0.20.1/grog-linux-amd64": "87d9565084e867153072c708cb0942b8bbf0b0d7e0a837b0da70b3eba113031a",
  "https://github.com/chrismatix/grog/releases/download/v0.20.1/grog-darwin-amd64": "9573c0f7f1377ef05710340cfeed3950c091ee081d1ea72be19954db408a4948",
  "https://github.com/chrismatix/grog/releases/download/v0.20.1/grog-darwin-arm64": "991a168611e57e59247eecdb2684124f460397f1be882636e1de008ad7870bcc",
  "https://github.com/chrismatix/grog/releases/download/v0.21.0/grog-darwin-amd64": "8e5dd911e7000c163d32d85dd953a8e2845f39c57214eaf6895dad61e5193910",
  "https://github.com/chrismatix/grog/releases/download/v0.21.0/grog-linux-arm64": "2f33290bf5d741488da9cea72221827a05ff56d7b9dfa0fd6d971484baedf232",
  "https://github.com/chrismatix/grog/releases/download/v0.21.0/grog-darwin-arm64": "f044b6d95b0bf3f123e69477b9b5e5f4004ffded4f9758635693054d35d9e1e3",
  "https://github.com/chrismatix/grog/releases/download/v0.21.0/grog-linux-amd64": "524d3c5e4a7d60588604101aa55f271369ef76b8f18677a5eab906e91f6d8487",
  "https://github.com/chrismatix/grog/releases/download/v0.22.0/grog-linux-arm64": "f0777fb8c96f3f6d6a81731fadf0a5d25b3de71f9dbfca3304b4f81fb47dd52d",
  "https://github.com/chrismatix/grog/releases/download/v0.22.0/grog-darwin-amd64": "b825177182d57426d24212d4d029c9e4ffbf98403e9702b6d7fdcb4cf569cd13",
  "https://github.com/chrismatix/grog/releases/download/v0.22.0/grog-darwin-arm64": "d6aa2e6592249a0df7703f1aa48439549003eb638048a23e6d5eed9def0ad3a0",
  "https://github.com/chrismatix/grog/releases/download/v0.22.0/grog-linux-amd64": "bd865e12477c6b91aa6a39813a874c4963ef0e35678f93fde3cb8f34877755b6",
  "https://github.com/chrismatix/grog/releases/download/v0.23.1/grog-darwin-amd64": "f73038a1d6b4b5aa70f6fdb834ca6084b4d385124e684eecd387ff7affd3304d",
  "https://github.com/chrismatix/grog/releases/download/v0.23.1/grog-darwin-arm64": "983cb71e312179e1ba48e1df96e41b66eafa7a98173201d7f5fe1f91e8b9d6c7",
  "https://github.com/chrismatix/grog/releases/download/v0.23.1/grog-linux-amd64": "90a3792a743e686e20e47c54b6e0faf9f16f6d05b7c8ce31d9f4662dc5b89a5f",
  "https://github.com/chrismatix/grog/releases/download/v0.23.1/grog-linux-arm64": "2d261c62f849ddac6a3fc7d9d028d3d64e4173f1f46ea02a5d84e904dd8f9248",
}
