description = "Schema management CLI for MySQL"
binaries = ["skeema"]
test = "skeema --version"

platform "darwin" {
  source = "https://github.com/skeema/skeema/releases/download/v${version}/skeema_${version}_mac_${arch}.tar.gz"
}

platform "linux" {
  source = "https://github.com/skeema/skeema/releases/download/v${version}/skeema_${version}_linux_${arch}.tar.gz"
}

version "1.5.3" {
  platform "darwin" {
    source = "https://github.com/skeema/skeema/releases/download/v${version}/skeema_${version}_mac_amd64.tar.gz"
  }

  platform "linux" {
    source = "https://github.com/skeema/skeema/releases/download/v${version}/skeema_${version}_linux_amd64.tar.gz"
  }
}

version "1.6.0" {
  platform "linux" {
    source = "https://github.com/skeema/skeema/releases/download/v${version}/skeema_${version}_linux_amd64.tar.gz"
  }
}

version "1.7.0" "1.7.1" "1.8.0" "1.8.1" "1.8.2" "1.9.0" "1.10.0" "1.10.1" "1.11.0"
        "1.11.1" "1.11.2" "1.12.0" "1.12.1" "1.12.2" "1.12.3" "1.13.0" "1.13.1" "1.13.2" {
  auto-version {
    github-release = "skeema/skeema"
  }
}

sha256sums = {
  "https://github.com/skeema/skeema/releases/download/v1.5.3/skeema_1.5.3_mac_amd64.tar.gz": "d2c57815162b0a2fd3b87b02faa918f6d6a183c08d8a7d9f26396a35af96b322",
  "https://github.com/skeema/skeema/releases/download/v1.5.3/skeema_1.5.3_linux_amd64.tar.gz": "a96a9651880b2cecf814e1de26947a6769d570cd4e50af2544f1166ab87ff408",
  "https://github.com/skeema/skeema/releases/download/v1.6.0/skeema_1.6.0_mac_amd64.tar.gz": "f2b868ca238620a9a9da7f3d7b457c8778bdcf615399ba1e35b6e7a2cd62fbd5",
  "https://github.com/skeema/skeema/releases/download/v1.6.0/skeema_1.6.0_mac_arm64.tar.gz": "4617b722cd8e38899a82d11d5ceb1536859e44bda718a6270d34fb1b8808eb25",
  "https://github.com/skeema/skeema/releases/download/v1.6.0/skeema_1.6.0_linux_amd64.tar.gz": "21fa960e4bdfbe34ddefa6b0d09eb5d21586a0afddfd1ee4a52277705e93e866",
  "https://github.com/skeema/skeema/releases/download/v1.7.0/skeema_1.7.0_linux_amd64.tar.gz": "cb7ca7c74ff49e631c21949004fdd1b2624461f70e3c95b31dd3ed42f2195d06",
  "https://github.com/skeema/skeema/releases/download/v1.7.0/skeema_1.7.0_mac_amd64.tar.gz": "7bdd4aea003afe039ba75bd6145eec24402f1d6ae63a043a45731b386d638fb4",
  "https://github.com/skeema/skeema/releases/download/v1.7.0/skeema_1.7.0_mac_arm64.tar.gz": "2d2f1c61edef7291ecd7361835c2f4d948a65410e3165d7b24b1876dbabca554",
  "https://github.com/skeema/skeema/releases/download/v1.7.1/skeema_1.7.1_mac_arm64.tar.gz": "be37fa728cae6f87ca0c4d4a54a2c68efa27a313895adf7f45cae2464622dceb",
  "https://github.com/skeema/skeema/releases/download/v1.7.1/skeema_1.7.1_mac_amd64.tar.gz": "64af9f353a3fb65be8dda41671da8aa0a9f967db5ad9f3cfd70951a1f43941ce",
  "https://github.com/skeema/skeema/releases/download/v1.7.1/skeema_1.7.1_linux_amd64.tar.gz": "8f94a43826169e796dea13c11063aef931dbbdeedcfc1527ce6ec1dab375dafe",
  "https://github.com/skeema/skeema/releases/download/v1.8.0/skeema_1.8.0_mac_amd64.tar.gz": "96b99aa5e3f127da33fcb800b2f703a423327a2b072b13090455f6e812299f9d",
  "https://github.com/skeema/skeema/releases/download/v1.8.0/skeema_1.8.0_linux_amd64.tar.gz": "65ba5410a08c2a498f20fb088b68b82ce55ac3c3c54d4d08dad4b84c7689c802",
  "https://github.com/skeema/skeema/releases/download/v1.8.0/skeema_1.8.0_mac_arm64.tar.gz": "e4e46267def474a05150b8f9266c2c703b92444675ddb07f7186177e802e5592",
  "https://github.com/skeema/skeema/releases/download/v1.8.1/skeema_1.8.1_mac_arm64.tar.gz": "5ccbe1ab886c56defc5911d59bcd739d879437ade6f7aee884c60f5ad92c40d4",
  "https://github.com/skeema/skeema/releases/download/v1.8.1/skeema_1.8.1_linux_amd64.tar.gz": "6a671477c33429b05b8a9416236ce90906ff2d4eae8ca2e9444da03b886d45e1",
  "https://github.com/skeema/skeema/releases/download/v1.8.1/skeema_1.8.1_mac_amd64.tar.gz": "191b93701b1579b9217fde200394074916b0c3dadab7e913f54d1dc24d2479c2",
  "https://github.com/skeema/skeema/releases/download/v1.8.2/skeema_1.8.2_linux_amd64.tar.gz": "050acf0759a5bb835b330d23da85e18cc71972f2edbe1ab4cf5743c186552979",
  "https://github.com/skeema/skeema/releases/download/v1.8.2/skeema_1.8.2_mac_arm64.tar.gz": "345f4e552fcf3f7a12a8174df8ba0b3149c2c6a09c44aff90231e1ee864d3bb4",
  "https://github.com/skeema/skeema/releases/download/v1.8.2/skeema_1.8.2_mac_amd64.tar.gz": "74c89d6238cd298c5c624fafe896c56d439bc1cf84b354ae4d0063bd6d80dc21",
  "https://github.com/skeema/skeema/releases/download/v1.9.0/skeema_1.9.0_mac_amd64.tar.gz": "a8d7bc8e34a79fe3d3a51e90e1b8df7d97b088969928fc5996d4e629a11522d8",
  "https://github.com/skeema/skeema/releases/download/v1.9.0/skeema_1.9.0_mac_arm64.tar.gz": "b3d8b02df621b67afdc9f1509d897262877a8e2313763da6f28e02736f10f27e",
  "https://github.com/skeema/skeema/releases/download/v1.9.0/skeema_1.9.0_linux_amd64.tar.gz": "80b9cdfe046f24490ad7cb0b89ec745ef46fc730bd978fc4eb37a6925473dc86",
  "https://github.com/skeema/skeema/releases/download/v1.10.0/skeema_1.10.0_mac_arm64.tar.gz": "326faa3721324feeaa56bc38fb64016e021ddc9b93de3b13d0acecee540067b0",
  "https://github.com/skeema/skeema/releases/download/v1.10.0/skeema_1.10.0_linux_amd64.tar.gz": "c79c64bf448e61ac448b47c881a1b4970e40ff6bebde80b870a269d2fba4a26d",
  "https://github.com/skeema/skeema/releases/download/v1.10.0/skeema_1.10.0_mac_amd64.tar.gz": "9a3ae2881f25c700d14259af11bb3347feb650fec165347ae48c84feab334925",
  "https://github.com/skeema/skeema/releases/download/v1.10.1/skeema_1.10.1_linux_amd64.tar.gz": "48d6ae7c19375e2f84f289a4599be26666ac146e2da563a895aa67a622716b56",
  "https://github.com/skeema/skeema/releases/download/v1.10.1/skeema_1.10.1_mac_arm64.tar.gz": "ce617c8a62efbb4f50b5084873c0bc50dd225b7817ab8aaa8250f49d8c0411b8",
  "https://github.com/skeema/skeema/releases/download/v1.10.1/skeema_1.10.1_mac_amd64.tar.gz": "478abdcb6f49b0c34d54a734c6899a9771be69bf32b6cbdf25423c47bbc5ac11",
  "https://github.com/skeema/skeema/releases/download/v1.11.0/skeema_1.11.0_mac_arm64.tar.gz": "634dfe30e9ae2a0d78b2a147d9cc80534d59116c6c16764f805998e6167da403",
  "https://github.com/skeema/skeema/releases/download/v1.11.0/skeema_1.11.0_linux_amd64.tar.gz": "cdf5526732640ea469c95afb8650c224b0270f9361b9e2086a4f860964f35e54",
  "https://github.com/skeema/skeema/releases/download/v1.11.0/skeema_1.11.0_mac_amd64.tar.gz": "1912b12616d06b91a2098b27730dcd11f0be68e39bf56d10f5e243e60531241e",
  "https://github.com/skeema/skeema/releases/download/v1.11.1/skeema_1.11.1_mac_arm64.tar.gz": "24a70fa87461ad78187ad983ca081f4696cfc12c2b2fed885d21e0efbfb546d8",
  "https://github.com/skeema/skeema/releases/download/v1.11.1/skeema_1.11.1_linux_amd64.tar.gz": "95e7db08611e87cf8bd0dba54dfaa7e634fcb73d78e12ebb246630af638d2f52",
  "https://github.com/skeema/skeema/releases/download/v1.11.1/skeema_1.11.1_mac_amd64.tar.gz": "918f015e4c52b61e61e17ce84cdfe4af30c80d1ff45b6b402e99e210165c6145",
  "https://github.com/skeema/skeema/releases/download/v1.11.2/skeema_1.11.2_mac_amd64.tar.gz": "33780d1eb1d1df1ca68dd9e2a8b380e87a8286debe2a86e943465ce8ab226426",
  "https://github.com/skeema/skeema/releases/download/v1.11.2/skeema_1.11.2_linux_amd64.tar.gz": "fce972d2dd80d341323297d98135621b114f48988e378cbf83629a5c546e8625",
  "https://github.com/skeema/skeema/releases/download/v1.11.2/skeema_1.11.2_mac_arm64.tar.gz": "65d9ac5e48679111dbd7d78c8710725a3717d7c2d9cced97f33702a84d5d1010",
  "https://github.com/skeema/skeema/releases/download/v1.12.0/skeema_1.12.0_mac_amd64.tar.gz": "86bb2467e4a40e1dd4ad47731d332a936b38c1ae1688e1bac1a32aae837066f8",
  "https://github.com/skeema/skeema/releases/download/v1.12.0/skeema_1.12.0_linux_amd64.tar.gz": "7444b453ffc38de17fbaf3dfda46934e2a84fc6c586e8e5a2c99c6ddc7045d53",
  "https://github.com/skeema/skeema/releases/download/v1.12.0/skeema_1.12.0_mac_arm64.tar.gz": "9ed5da5b5aaefa6993ca32ed7d1b39b8425eb1331009a3ab91b034398dda3740",
  "https://github.com/skeema/skeema/releases/download/v1.12.1/skeema_1.12.1_mac_amd64.tar.gz": "b9ae27a776ffc54a4471a0f356e25a08c469b1883ea64f519f1db1f910ad2d60",
  "https://github.com/skeema/skeema/releases/download/v1.12.1/skeema_1.12.1_mac_arm64.tar.gz": "70fbf635b3787a92a3bc5b605cd584453d5b4eafd10f4e28024c2eaab1d46c30",
  "https://github.com/skeema/skeema/releases/download/v1.12.1/skeema_1.12.1_linux_amd64.tar.gz": "17a6a5bcf306c916ef01145637e595d434bc6f24a1170de6266fbf6497e5fbe8",
  "https://github.com/skeema/skeema/releases/download/v1.12.2/skeema_1.12.2_linux_amd64.tar.gz": "b9f6dd4769e16c0d526d8a5c71d396a479d789b7f691648f4a9d0d9033d35ad6",
  "https://github.com/skeema/skeema/releases/download/v1.12.2/skeema_1.12.2_mac_amd64.tar.gz": "271a291bf24f4498dd162f60d9739f3c715ea6ae2c1ff4ef4d70b3c33736172b",
  "https://github.com/skeema/skeema/releases/download/v1.12.2/skeema_1.12.2_mac_arm64.tar.gz": "8040718fffce0802717657ad404e097bf633fa70d5b25f4392055d45ed77e8f4",
  "https://github.com/skeema/skeema/releases/download/v1.12.3/skeema_1.12.3_mac_amd64.tar.gz": "49dfd79b08542009727782b93f78cf9fd619669024e22e6ed82484e6b8db28f9",
  "https://github.com/skeema/skeema/releases/download/v1.12.3/skeema_1.12.3_linux_amd64.tar.gz": "7e7825f27407a79ff7f109ea41ceb4442cde3d075683a4149246e19848d817b8",
  "https://github.com/skeema/skeema/releases/download/v1.12.3/skeema_1.12.3_mac_arm64.tar.gz": "c114fe6497aff6123bc7a37775a44994d8753b568f158788e70c4e0f88c26901",
  "https://github.com/skeema/skeema/releases/download/v1.7.1/skeema_1.7.1_linux_arm64.tar.gz": "038a5cb068bf1478692ce0319d457ffd1c31182cd2110af836c97af011be93e8",
  "https://github.com/skeema/skeema/releases/download/v1.8.0/skeema_1.8.0_linux_arm64.tar.gz": "1aabb346dd5abda4b296c2e6b9a2c0d503bc9acd0ee99cafe3bde9931ff73d28",
  "https://github.com/skeema/skeema/releases/download/v1.8.2/skeema_1.8.2_linux_arm64.tar.gz": "0f3a6e9ef0c7650740eed7abc3e60bc24c3df19df6595cece3e74a04de9fd5b1",
  "https://github.com/skeema/skeema/releases/download/v1.10.0/skeema_1.10.0_linux_arm64.tar.gz": "0ece242c0c54865a5b9e0cc2bdda3662605fb06e4385728cae76470bea5788af",
  "https://github.com/skeema/skeema/releases/download/v1.10.1/skeema_1.10.1_linux_arm64.tar.gz": "88cb2e698056c652aaafe5953a26f068bdc01d6d37e5aa325f9be4f2cecf08d0",
  "https://github.com/skeema/skeema/releases/download/v1.11.0/skeema_1.11.0_linux_arm64.tar.gz": "7ded3b8810a02a228b4952f600e6c58960dbfa9ccc4bd34e6729604bc4d91f33",
  "https://github.com/skeema/skeema/releases/download/v1.11.1/skeema_1.11.1_linux_arm64.tar.gz": "bc44a53a350059d411d5f3c49645e14e453801cdc04455ffb1d957e242840cd5",
  "https://github.com/skeema/skeema/releases/download/v1.11.2/skeema_1.11.2_linux_arm64.tar.gz": "5cd8b5b3dd839b21fccf9833f97c205ecca97471ed5fb5c235b06154b0524cd6",
  "https://github.com/skeema/skeema/releases/download/v1.12.0/skeema_1.12.0_linux_arm64.tar.gz": "3178bc39dfc3ee5313fdba46c9eb67e04bbb76190dcbb015b99073de756c1bf0",
  "https://github.com/skeema/skeema/releases/download/v1.12.1/skeema_1.12.1_linux_arm64.tar.gz": "4dce102a27484346ef33fd332370c1ea7309d13e6f37bdcce2a8a0bc30ca34dc",
  "https://github.com/skeema/skeema/releases/download/v1.12.3/skeema_1.12.3_linux_arm64.tar.gz": "036b5afe43110db73db99c48e831ed83631d926f5bbf1b33ff9aada440753c45",
  "https://github.com/skeema/skeema/releases/download/v1.7.0/skeema_1.7.0_linux_arm64.tar.gz": "8518ce50b148222d89cb7d6494b225532ba9b546d143a475c9a9a13b4cb09d88",
  "https://github.com/skeema/skeema/releases/download/v1.8.1/skeema_1.8.1_linux_arm64.tar.gz": "c74f76918b5d5563d7ed91eca0a1a50c31fb61020ba1690372a98e13442dee55",
  "https://github.com/skeema/skeema/releases/download/v1.9.0/skeema_1.9.0_linux_arm64.tar.gz": "e916fedafc52191dd4a46cca9e899e634957339b6839ae873fb2580013d67dc0",
  "https://github.com/skeema/skeema/releases/download/v1.12.2/skeema_1.12.2_linux_arm64.tar.gz": "aee35e515f7839850cb3072fed6dc4559504b31ff984ef36784a0ea8fbee3115",
  "https://github.com/skeema/skeema/releases/download/v1.13.0/skeema_1.13.0_mac_amd64.tar.gz": "31c6121e95476d169d66d771bdb3cfdd1cc986d3a4327651a9c7d38281b88d4a",
  "https://github.com/skeema/skeema/releases/download/v1.13.0/skeema_1.13.0_linux_arm64.tar.gz": "80b11e6a250097fec3bee37f38cd8653ce3475ff33815b5cf11e3a6ab81d7371",
  "https://github.com/skeema/skeema/releases/download/v1.13.0/skeema_1.13.0_linux_amd64.tar.gz": "e96392c178ffac3848eac077ac5f6a76e16c99718c50aa0a50d88df854b5c56f",
  "https://github.com/skeema/skeema/releases/download/v1.13.0/skeema_1.13.0_mac_arm64.tar.gz": "fa3e7db079eac89c25864a23d742269e05f821abfec9af3d8c550b5387d8b8c0",
  "https://github.com/skeema/skeema/releases/download/v1.13.1/skeema_1.13.1_mac_amd64.tar.gz": "96b2db0501e07aaa6b898905db802a9a49fc2f74b9fded5ed468f7b1f00eac56",
  "https://github.com/skeema/skeema/releases/download/v1.13.1/skeema_1.13.1_mac_arm64.tar.gz": "c8d638264f9341101374b157c91e41eb25590ddb6cd413978771f30797defb6f",
  "https://github.com/skeema/skeema/releases/download/v1.13.1/skeema_1.13.1_linux_amd64.tar.gz": "e00b0fa94c42d82ddb61c0182402045ce8a87fadbdfb853a8493f65c655635e7",
  "https://github.com/skeema/skeema/releases/download/v1.13.1/skeema_1.13.1_linux_arm64.tar.gz": "d7190ad956fd2a3df6030aa3d2ddab9e3a2c3df524ef147863446404d2d2d731",
  "https://github.com/skeema/skeema/releases/download/v1.13.2/skeema_1.13.2_linux_amd64.tar.gz": "4df7e01a5d57da1abedc35c1446744af701fcf37160991b17c652ca81b2721d6",
  "https://github.com/skeema/skeema/releases/download/v1.13.2/skeema_1.13.2_linux_arm64.tar.gz": "0d73913bd80f5c7705451160312157caa024f04a1bca29423d27ad10e535fc5c",
  "https://github.com/skeema/skeema/releases/download/v1.13.2/skeema_1.13.2_mac_arm64.tar.gz": "c900586070246ecf3985cf312a1455b32fbe431017a08bc5fe08b376bcacccab",
  "https://github.com/skeema/skeema/releases/download/v1.13.2/skeema_1.13.2_mac_amd64.tar.gz": "a9db86d5dd5d11eb2e1899d68cc67335ad504ebd72eb93287b426f56d6bbc595",
}
