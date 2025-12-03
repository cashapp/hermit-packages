description = "Static code analysis engine to find security issues in code."
homepage = "https://github.com/opengrep/opengrep"
binaries = ["opengrep"]
test = "opengrep --version"

platform "darwin" "amd64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_osx_x86"

  on "unpack" {
    rename {
      from = "${root}/opengrep_osx_x86"
      to = "${root}/opengrep"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_osx_arm64"

  on "unpack" {
    rename {
      from = "${root}/opengrep_osx_arm64"
      to = "${root}/opengrep"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_manylinux_x86"

  on "unpack" {
    rename {
      from = "${root}/opengrep_manylinux_x86"
      to = "${root}/opengrep"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_manylinux_aarch64"

  on "unpack" {
    rename {
      from = "${root}/opengrep_manylinux_aarch64"
      to = "${root}/opengrep"
    }
  }
}

version "1.2.2" "1.3.0" "1.3.1" "1.4.0" "1.4.1" "1.4.2" "1.5.0" "1.6.0" "1.7.0" "1.8.0"
        "1.8.1" "1.8.2" "1.8.3" "1.8.4" "1.8.5" "1.8.6" "1.10.0" "1.10.2" "1.11.1" "1.11.2"
        "1.11.3" "1.11.4" "1.11.5" "1.12.0" "1.12.1" {
  auto-version {
    github-release = "opengrep/opengrep"
  }
}

sha256sums = {
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_manylinux_x86": "2f86d69d4eddb85495fdbcdc3f7ebd4ed35b43496ab6b9d6f35ad35d041a700a",
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_osx_x86": "dba29ee773dcd21dd6ad23593d0fa984183421879a3dd495a4dcb9f53a328c44",
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_osx_arm64": "f63705563eeb1c3bb40bf57b60273575d0a2452116d548cf6ccfdea3c959a734",
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_manylinux_aarch64": "bca2f9c116fc8ce9513a65bc5a2c4ab504d9137cee662557437d41021c26a041",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_osx_arm64": "39b2207f851e799b3e674a79bbc6479573c24bcc54cc9e41f034510f37ac5588",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_manylinux_aarch64": "51f1b4523e54fb28e16e5bb25b2fd9d95f7afde2f594d26269b52d803dc0276a",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_manylinux_x86": "a13a41814d07f131cb6307553759cecaa5c31ccc0d6ce76b4a44b21c1455aea3",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_osx_x86": "f9723f9c8db81e42a522027be0c04a697999087a8d47f3a82bbe57f038228e9d",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_manylinux_x86": "0d0b03d696dcf6b4f4fdefb30bca6087c662ed38302e5c8334fb4c0a60045125",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_osx_x86": "9f028e708275a1e15143bffaa36f3098344e1f4c051a7b318a80703df0fb6933",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_osx_arm64": "327aabb67844cb9503c1df1d7067343f12c898ce2217bc78336ccd2a3e8b5828",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_manylinux_aarch64": "61fafb981bb93ff08e81180184f90c852358a2f867910ff6e43cdbf45e4b3c80",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_osx_x86": "6d4853bd6a15b51d72c65fa616a83ca434011f2cffbc29138e8cb437468b8f58",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_manylinux_x86": "39c60849673286c58867d03f5c33a7d4627e04dccb73c9ee38252c865c7e6955",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_manylinux_aarch64": "fb0b30feb1933709a00c839bfda90cba4f09e8834085b680ebea27da9108decd",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_osx_arm64": "1cf75e441bfa177bc7a6dca399823d3f47ecc283c52957243fff875144517ad6",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_osx_x86": "b574dc9bdf9d90ac57c03dbe39b2272f6fcd412f7f562c43efbdefc04d579b12",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_manylinux_aarch64": "7139572c7bd0491b031be743cad41f0bb037c5089620e5d5ec4e1ae845d03b36",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_manylinux_x86": "bf8bcb59a6817d5e09541d1d2903d7933dbbeee1844051e260b5dde7ecad84fb",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_osx_arm64": "216494692595fa5ed5e5400e3793f5c1ecc26db4d0f60585ce78f98b8fb485b9",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.2/opengrep_osx_arm64": "27d49af20342773f587c191bf98255d89bda0939e34980c53dc1fb5b723bb15c",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.2/opengrep_manylinux_x86": "fc22f8a4882269a5e4db674deb1a020154f31b408690ba6a2752e8986324ef5e",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.2/opengrep_osx_x86": "e3edbb0bd3d9b2c57defb82ab30626c19ed09f907e5fb9ac2f690a526c3b0d35",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.2/opengrep_manylinux_aarch64": "ef90314881705446338385fc1c4782240e96655bcb3079b1375039f2b0f15b53",
  "https://github.com/opengrep/opengrep/releases/download/v1.5.0/opengrep_manylinux_x86": "168883ef41197593c462eb925f9f4e93eca2c002e50b8920b07e1010355dcb95",
  "https://github.com/opengrep/opengrep/releases/download/v1.5.0/opengrep_manylinux_aarch64": "7227d57bfee14c6c7ea93590ef2d128de92fcc7f0bf5ba38e3da40bc175ec7d9",
  "https://github.com/opengrep/opengrep/releases/download/v1.5.0/opengrep_osx_x86": "35d4d5a45bccfebc38cda658b79c9d61b8f9bb0e4262fb3e7ba6555c973a4090",
  "https://github.com/opengrep/opengrep/releases/download/v1.5.0/opengrep_osx_arm64": "8e4f68d324a7d8a97399a49e36820b029501d1cb530f62b124bf207a012896a0",
  "https://github.com/opengrep/opengrep/releases/download/v1.6.0/opengrep_manylinux_aarch64": "5c27f412df8d89ef985c7890ad25102b943fbbcd00fba8d6d753ee8d9a31abf9",
  "https://github.com/opengrep/opengrep/releases/download/v1.6.0/opengrep_osx_x86": "baecc88e7b6ff95c089dd6945dc3f2f8582af8f66f10ee051a7627ed25ed8384",
  "https://github.com/opengrep/opengrep/releases/download/v1.6.0/opengrep_osx_arm64": "40cefa552719707060c8547ef18828fe4955bb9b22ab82f48b7044eb2417fc15",
  "https://github.com/opengrep/opengrep/releases/download/v1.6.0/opengrep_manylinux_x86": "ed401f0f3792d33640b2bc176ac804dd866a15932058eee1dfa79455d46512a5",
  "https://github.com/opengrep/opengrep/releases/download/v1.7.0/opengrep_manylinux_x86": "86283cbd54f3cad6e170febb61cd5d6448cd1370fa2ae909fc2eeaec8f808721",
  "https://github.com/opengrep/opengrep/releases/download/v1.7.0/opengrep_osx_arm64": "7239b003eb4e912854ba73f6305704892068508b421b95375fa538131f76cc64",
  "https://github.com/opengrep/opengrep/releases/download/v1.7.0/opengrep_manylinux_aarch64": "f666be8a2b5978f6ab7987b8fd6990feb5af3c49dd85058c91908e41b47f591b",
  "https://github.com/opengrep/opengrep/releases/download/v1.7.0/opengrep_osx_x86": "1f4dd7d5bc7301c33f1c6333ebae1944af181dc11ee16a0a3b16fe241e0b2d24",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.0/opengrep_manylinux_x86": "b60c59795b908c6b27ffbe5bd81ce488d8ee0af9b13914db8874c42d2ee8df08",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.0/opengrep_osx_arm64": "3e0928ed101d19d3912a83964ce11f242b1c1d1761045a909d2a2f19a712034c",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.0/opengrep_osx_x86": "04133d91b138a8d455d28d5264dfa498654af2c5b96570aee425704950e167e8",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.0/opengrep_manylinux_aarch64": "96bb98dc517450f6e8281fcb9b0efa77b38839206501c215e2d0bbdd75aa5877",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.1/opengrep_osx_x86": "3ebcaf9325e1686144180546922345630f28789fb39eed0de5dcf407e6d12a85",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.1/opengrep_osx_arm64": "74d079f187de8ee3e42e1c8b2b7007b01d45db382d77f7ce6f1caaa73f9482d3",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.1/opengrep_manylinux_x86": "aeb03e21827b1820ffa899934f5868f56ea8a73ef0e6324e0710371212c4d7a2",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.1/opengrep_manylinux_aarch64": "b1ec4eddf3a28548232fbfe637a115f68a2c5a1d885c8d1d64ba5aca0091fca0",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.2/opengrep_osx_x86": "a4efb1c856ccb2d81192021b0276ce3b3dcdb190a098891915db530006fe8d0d",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.2/opengrep_manylinux_aarch64": "4c8d72ccec7e7730426f8f63f4b7a36d13030ae382d2f8370dd50d478dafdd60",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.2/opengrep_osx_arm64": "6017e209602bd7c5209b99008c9395d357bd740d85cea3e7be303d724126e99e",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.2/opengrep_manylinux_x86": "1a74f4fd982d2cdfe66ac8de503dbbd3125bac60085ec7dff96c1db16f85135d",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.3/opengrep_osx_x86": "85688db9750420a6bdac40faa928c7e6593e430d6221cb08dd28466a17fa666c",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.3/opengrep_osx_arm64": "b131ecff5477481c472ba4f39256d770b937116f9ed754bc09e98943ecfcd8f6",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.3/opengrep_manylinux_x86": "925ef312f88531d535fe808f11782fe7f13002e436d70fa5327e006d90bcc31a",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.3/opengrep_manylinux_aarch64": "5798e25f3654f47953aef4fde65f6c58662abe22b36421c257c6ec6f070bd1dc",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.4/opengrep_manylinux_aarch64": "da6f382b7f523720a9aa98811857f4a884c5e10ce62e62c2b97846d3c3ab618e",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.4/opengrep_osx_arm64": "16f7eb343e4d9e2dd53087461859358e4fe7c4d87be3114652aaed0462e2aaee",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.4/opengrep_manylinux_x86": "a23d3cd3b816cc6848b3a68879cda8e6384182491b9a975eac645dbc1a9f4f26",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.4/opengrep_osx_x86": "663360f9f0bea9d75c1e3ff652a2a958a4d16dfaed6b8c4c33af447ba9277191",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.5/opengrep_manylinux_x86": "76bafd021ad3a6732397a219249b195fa8baeb7e71c4a83689af356e2a944c08",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.5/opengrep_osx_x86": "6d78386beaa209822b9bb7e249909b7786b246590db30e285d18080d0168bd15",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.5/opengrep_osx_arm64": "3e5f0835715169135dd5f31742dada0da3ede0efcfff3e189288c3cfa752da7f",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.5/opengrep_manylinux_aarch64": "8ef038530b7ee22d3bb9bf491f3399164b87d40900fb894ac81d6a6dc0cb9eaa",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.6/opengrep_osx_arm64": "97a1e4abe2eb9f38eaf94b408c845c6466b05079ef90a0faceb6d22058fbccc1",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.6/opengrep_manylinux_x86": "708dc4ffa74b3ef788c4bca7a2c8be01f8d25982d7bbe2189d507a9f8a989ffe",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.6/opengrep_osx_x86": "cd74567035f0a69a39a312ee84b50f7f0bdf33742ad3dcf13f3e4ba24cbf8ff0",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.6/opengrep_manylinux_aarch64": "b31414fe56f7eac20ae701303d3bb9e687d25206d8a26f6cecaf8e1bda7eb002",
  "https://github.com/opengrep/opengrep/releases/download/v1.10.0/opengrep_osx_arm64": "da57f6455892b25f97b7beef8600af18c75dc1f2c4f47bd298cfd5f5264799ca",
  "https://github.com/opengrep/opengrep/releases/download/v1.10.0/opengrep_manylinux_aarch64": "a195c5aa2728d1e68938599eda09faeda0c4904fdd5a27c4e54abfa9cd2fe173",
  "https://github.com/opengrep/opengrep/releases/download/v1.10.0/opengrep_manylinux_x86": "4cd98f5362b6df50e0542cdca54bee5f7aaebdd918872036c62426f8b10ba8f3",
  "https://github.com/opengrep/opengrep/releases/download/v1.10.0/opengrep_osx_x86": "14dae10b2724245c046c4a36f2a9b3edd8617eafa99e0f8fad4a08c88e81cccd",
  "https://github.com/opengrep/opengrep/releases/download/v1.10.2/opengrep_manylinux_x86": "f4a88351613e0513a778e41cb8a1f49de104599ad42c4cee5e5e4310f46bb287",
  "https://github.com/opengrep/opengrep/releases/download/v1.10.2/opengrep_manylinux_aarch64": "4fde793722ae9e3b34865580b75a20243549345c6091ef6bf28a3fd3ffab6f80",
  "https://github.com/opengrep/opengrep/releases/download/v1.10.2/opengrep_osx_arm64": "f77b88619c7eaa2033e7c25f0161578eb9e5615179435e57d1aa9ca6bf001308",
  "https://github.com/opengrep/opengrep/releases/download/v1.10.2/opengrep_osx_x86": "aa4ee2e5cb12908da81d56ef2775af73a46316a60a2f29a97674c851d72b2ae5",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.1/opengrep_manylinux_x86": "b1139f035336352cb257cf4f5ecc7d931e986b833fb42b356384bcd5ff455471",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.1/opengrep_osx_arm64": "d88861feb52206dc93bf502bc8ec22c38e368737994b6889a0b420b866f18aeb",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.1/opengrep_osx_x86": "b7a5f94ade95b4545471a00cf11d1e831eaba45e2e021fa1e682d013ff3e8188",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.1/opengrep_manylinux_aarch64": "fe8c802a2872b81892276a2d27a17fa46be2d00e9bef60735cc3631a44d5198d",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.2/opengrep_manylinux_aarch64": "9928ab115a4a307ae18206279ee8806f74f73a0b03439f1307df079622c49d37",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.2/opengrep_manylinux_x86": "bc1a0d5f8947261b387a636d954524086c5385581f36e4cd508ef87fed189a92",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.2/opengrep_osx_x86": "ff2f867af1be145eb22d92a212b4ac24233a1bcecad8240bd5ffcf18d493f626",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.2/opengrep_osx_arm64": "6d68f8db5587e9206f964339b4b88c22530668f8165e783441e6f42d90fd9311",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.3/opengrep_manylinux_x86": "27dde406e9e0235eecc7a3424858b6e6d6a387a9116ed85aac4bbdcc6529a6b6",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.3/opengrep_osx_arm64": "f185630b3b4bcc7d33da9581bdfa97342b5ceaebdec0a7a3872444cde2a143d4",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.3/opengrep_manylinux_aarch64": "e29f8763a628ddeac29401d84ec4cfed6a5967adbbf6de58d394e3df3cd1b92e",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.3/opengrep_osx_x86": "7704e0ddd17607445ce661fb0ed4153e90fad353d62a616515bb6100a9213118",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.4/opengrep_osx_x86": "8bf13295dd01d19da070648a2ac517a1dd620312c17e05b3d96cde80a2af472c",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.4/opengrep_manylinux_aarch64": "08bc352fdacb2b753f86247d5abe89a420e5ad09606d715275da511ad6ffb226",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.4/opengrep_manylinux_x86": "618c9ecd31ca519b7112192f5b1c01b6b69a0d420f7394a5ce251b40eaac136c",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.4/opengrep_osx_arm64": "4f9508db848abab5141ed0295058cbd77614c113c1bf63a3ddf1033b33f4ba7a",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.5/opengrep_osx_arm64": "895ec727663572dd9a5721cb9ae4f97f69c80f15d57b28cbd1e580f882a27028",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.5/opengrep_manylinux_x86": "b9dd6dede671e1ea2e2628ef4c04ff10afd8de2c4ef50af764b29d5f0980eec3",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.5/opengrep_osx_x86": "fc0b0d61b20a9b3d160e841540f5c60b456b036527a96d39c8df7a0ae6793bae",
  "https://github.com/opengrep/opengrep/releases/download/v1.11.5/opengrep_manylinux_aarch64": "d5def7bf466d25e7b57bbcdfd4243c58f297bf3271625f71125d67759dc98742",
  "https://github.com/opengrep/opengrep/releases/download/v1.12.0/opengrep_manylinux_x86": "bb4e417c9eabb06a2a71b9d6026cf2d6a83bb642a8cbfebc238f39a88f39d8dd",
  "https://github.com/opengrep/opengrep/releases/download/v1.12.0/opengrep_manylinux_aarch64": "ca51d9dd71968df7028475c0ae3e406df92278d576a6e5a662e449957bbf466e",
  "https://github.com/opengrep/opengrep/releases/download/v1.12.0/opengrep_osx_x86": "292070db425ebc196b271b08542b6f8db0f8b947f0b8933137d8ea5b9ec2ef98",
  "https://github.com/opengrep/opengrep/releases/download/v1.12.0/opengrep_osx_arm64": "ce2796727033ec7eb15b1cfb17c02849d28b80b8f0f62e8f37c3b1c97bb9a7e1",
  "https://github.com/opengrep/opengrep/releases/download/v1.12.1/opengrep_manylinux_aarch64": "078d7b69b04e416ed4f2ebf59bdb7dae17e744e0a3af380f9f392af219aec8b8",
  "https://github.com/opengrep/opengrep/releases/download/v1.12.1/opengrep_manylinux_x86": "f18f3c7012070dec9ac612e1d6715a3d9d34e966e8c5f67c190c5f6ac8d63963",
  "https://github.com/opengrep/opengrep/releases/download/v1.12.1/opengrep_osx_x86": "7595409c21135349e99f68efac605defdb62944b181d5d7f6e5c4d1822090fc3",
  "https://github.com/opengrep/opengrep/releases/download/v1.12.1/opengrep_osx_arm64": "542ee85211a2828729349d7c672ed90ad432e9b6397fada96d92b0c0e6df269f",
}
