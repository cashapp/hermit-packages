description = "gRPC to JSON proxy generator following the gRPC HTTP spec"
homepage = "https://grpc-ecosystem.github.io/grpc-gateway/"
binaries = ["protoc-gen-grpc-gateway"]
source = "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v${version}/protoc-gen-grpc-gateway-v${version}-${os}-x86_64"
sha256-source = "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v${version}/grpc-gateway_${version}_checksums.txt"

on "unpack" {
  rename {
    from = "${root}/protoc-gen-grpc-gateway-v${version}-${os}-x86_64"
    to = "${root}/protoc-gen-grpc-gateway"
  }
}

version "1.16.0" "2.7.3" "2.8.0" "2.9.0" "2.10.0" "2.10.1" "2.10.2" "2.10.3" "2.11.0"
        "2.11.1" "2.11.2" "2.11.3" "2.12.0" "2.13.0" "2.14.0" "2.15.0" "2.15.1" "2.15.2"
        "2.16.0" "2.16.2" "2.17.0" "2.17.1" "2.18.0" "2.18.1" "2.19.0" "2.19.1" "2.20.0"
        "2.21.0" "2.22.0" "2.23.0" "2.24.0" "2.25.1" "2.26.0" "2.26.1" "2.26.2" "2.26.3"
        "2.27.0" {
  auto-version {
    github-release = "grpc-ecosystem/grpc-gateway"
  }
}

sha256sums = {
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v1.16.0/protoc-gen-grpc-gateway-v1.16.0-darwin-x86_64": "20ef920a9afea7d10afff71f7b609c4c75ccdfb1c8d485a943a905a80ac457ee",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v1.16.0/protoc-gen-grpc-gateway-v1.16.0-linux-x86_64": "706fdfd51cac1f341593b6d6d0833785ef8d91876d484fb1309fef56370284ab",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.7.3/protoc-gen-grpc-gateway-v2.7.3-linux-x86_64": "5487ede1349b596af98049eb760105b562963898dd07d20570a48fc66d9d3b2e",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.7.3/protoc-gen-grpc-gateway-v2.7.3-darwin-x86_64": "cefd6f882fdfedd0ad1b7e48703191ed9f36aaef891b111bbef77fe4eb6ab885",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.8.0/protoc-gen-grpc-gateway-v2.8.0-linux-x86_64": "a0c42a04a3f7e3c1f27cc026f8a35f36fcbff592dcedc343c05473c2da4a9791",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.8.0/protoc-gen-grpc-gateway-v2.8.0-darwin-x86_64": "24e750477d675e263f40b1b90308f8c5d35c1ff435c47576549af933531b4b0c",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.9.0/protoc-gen-grpc-gateway-v2.9.0-linux-x86_64": "4b950c13357c530c898a553bc1f4c26ab603abc09b1859e9a76c8bb9add6bd08",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.9.0/protoc-gen-grpc-gateway-v2.9.0-darwin-x86_64": "53ee05d1e5db89b5d4f996485ecb7838d91e354c40e4b883b917bbce7b27edae",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.0/protoc-gen-grpc-gateway-v2.10.0-linux-x86_64": "5137dbf4643ccda82a75903adbaf5a5bedb6c9fb476bf449879345d1e93c6517",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.0/protoc-gen-grpc-gateway-v2.10.0-darwin-x86_64": "015932596f3ade410de21526a4823d22d3772b2796269e39e0836ca2c41578f8",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.1/protoc-gen-grpc-gateway-v2.10.1-darwin-x86_64": "46b57c87b0d21207973dd7b48c5ac4eadcb5ee03d1aa0df49ea4b807686bcabe",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.1/protoc-gen-grpc-gateway-v2.10.1-linux-x86_64": "791e205ac60ee9647eb8aa2c7432fe01aee6677791381ddf39e6b463ffd59ada",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.2/protoc-gen-grpc-gateway-v2.10.2-darwin-x86_64": "70d8f375ddaa17899b6f2675ecb2423cebfdfeac19edf7ac395bfefc4e82dcc6",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.2/protoc-gen-grpc-gateway-v2.10.2-linux-x86_64": "ba62e6e4b317b962165e1fbe4dfbdac6b9baab8a696e18593ebb9e16da10d7e0",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.3/protoc-gen-grpc-gateway-v2.10.3-linux-x86_64": "29b3cabe9a8dafb9514be1ab5a23cc55f41b2639516ff11946c97e1a94d01281",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.3/protoc-gen-grpc-gateway-v2.10.3-darwin-x86_64": "653bb27caae8af5e86f817f2dc20301c6f4d0a4053fb1ef5bb3763435ca8abef",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.0/protoc-gen-grpc-gateway-v2.11.0-linux-x86_64": "d5c721106d70cbf65307fe7c148f0bc889b2a8b26fa9cba2954c3e82524688d7",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.0/protoc-gen-grpc-gateway-v2.11.0-darwin-x86_64": "1b7fbdeab1cd17c2f7b2f541e2d77edaf43f95336d7d599297c7893cd1bcc962",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.1/protoc-gen-grpc-gateway-v2.11.1-linux-x86_64": "ec70a66cad15e5e72a48adec9fc5d29d274db3080ad5bdd1834d1969f27c7e06",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.1/protoc-gen-grpc-gateway-v2.11.1-darwin-x86_64": "462a5fe067c2f2ef807577d101feaec512ae4b22ced6755b2ca3d46508242306",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.2/protoc-gen-grpc-gateway-v2.11.2-linux-x86_64": "fa78ecacf0ab086a98f3a43473effd623433230c8b0858ad8a089322f5855bbc",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.2/protoc-gen-grpc-gateway-v2.11.2-darwin-x86_64": "ca929f3b51b6762b3fe07e8b9d03fade537367d5d475a184ac17396aa83cd787",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.3/protoc-gen-grpc-gateway-v2.11.3-linux-x86_64": "c09db6041be9bdad8b0a34f3dc01b46cb171ff20cbdd85d4f94c6e6e8e495587",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.3/protoc-gen-grpc-gateway-v2.11.3-darwin-x86_64": "530144cac1acf071610a0d967576a7a7ac7ed408747483013eea452bb386a84e",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.12.0/protoc-gen-grpc-gateway-v2.12.0-linux-x86_64": "6d336e8b0cc0bced42b5a544f55cac57177d8e70ca4100ce2fdd5fbdcfbd7ceb",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.12.0/protoc-gen-grpc-gateway-v2.12.0-darwin-x86_64": "ba0b463b5d2c88a53a4cccae871e53093a438289a17f292b65a322681111297a",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.13.0/protoc-gen-grpc-gateway-v2.13.0-darwin-x86_64": "1c24c491c7dd600e73be9b344252300fe6cb9418493193b4983377930f3d52af",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.13.0/protoc-gen-grpc-gateway-v2.13.0-linux-x86_64": "7fa4659739800c19bf48a42362f79015539af0ede2dd50d3500cdc1f7340e36e",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.14.0/protoc-gen-grpc-gateway-v2.14.0-darwin-x86_64": "7e6cf4a8f8b73ef7d46e03e12b61e5dbcbaf3cb9be08ca19bb9cfd71e8f43f03",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.14.0/protoc-gen-grpc-gateway-v2.14.0-linux-x86_64": "057b7efe08652e76896b22761c27b71eacabb6e363e8edf13d50a015a65428c9",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.0/protoc-gen-grpc-gateway-v2.15.0-darwin-x86_64": "390e1eab9290f6a68c6fa3ddbe12fd13fd7b604d0f97e0192594dc66de4056c1",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.0/protoc-gen-grpc-gateway-v2.15.0-linux-x86_64": "eeedad1de7b8813cd69875d78072bf0a9233d942fdf8d3bbb238268883a9c2b9",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.1/protoc-gen-grpc-gateway-v2.15.1-linux-x86_64": "19869be6fdb13435284297da982507b000af7b3deb5d138963b2e143bc8957e6",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.1/protoc-gen-grpc-gateway-v2.15.1-darwin-x86_64": "64261517dc024a1cb2b3f6d324e9bcebed9a5457c95927f83fc5c562f362a26d",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.2/protoc-gen-grpc-gateway-v2.15.2-darwin-x86_64": "2b9a4a9ee0024c93564c76f7a19e24e667062759547196ff7577b1aac908e850",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.2/protoc-gen-grpc-gateway-v2.15.2-linux-x86_64": "d60028423c44b85c0bfbcf6393c35be7c53d439bc74b2e6f6caca863ad6df812",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.16.0/protoc-gen-grpc-gateway-v2.16.0-linux-x86_64": "a31fd1b4f8ebf2a419d2ce0746a39a2c294c4a8088c17d56f3ceb289700de787",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.16.0/protoc-gen-grpc-gateway-v2.16.0-darwin-x86_64": "32f56ac6710558d07bcf8610d5f319b89c56f746c504e20e275ab4c225d70a20",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.16.2/protoc-gen-grpc-gateway-v2.16.2-darwin-x86_64": "40b84ad8dd57bc33b5cb881e6c7dcd21470b44b9efb8a5f43d60e88c1643edc5",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.16.2/protoc-gen-grpc-gateway-v2.16.2-linux-x86_64": "d919955c274f24a993731d615b3ccc09a726885cd4f3a655b0994047eb9c87d1",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.17.0/protoc-gen-grpc-gateway-v2.17.0-linux-x86_64": "5d3a550d441cd7715c48cd18f33cdb428b93941c4d13d65cc392928febdac569",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.17.0/protoc-gen-grpc-gateway-v2.17.0-darwin-x86_64": "4622d650244aeef07520e4d5602f8eb89e6237b915c36c37ccd0db69b6b4a72c",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.17.1/protoc-gen-grpc-gateway-v2.17.1-linux-x86_64": "0d381d48bc629303f13fb79adbdba3d6400dd867e09be4e84d9270c9f3fa1bf4",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.17.1/protoc-gen-grpc-gateway-v2.17.1-darwin-x86_64": "8ccdc1f4acafdf63bbc4f16336e932e35d481fc6522d56e3a2172f32c628ca55",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.18.0/protoc-gen-grpc-gateway-v2.18.0-linux-x86_64": "32c04be338561148c5dd6037167e008e1735020d92770599ab0de8b056f246fa",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.18.0/protoc-gen-grpc-gateway-v2.18.0-darwin-x86_64": "39a09b4025fe165ff1fc4abe801b8d578d3b4fc91c9ceaf08ae4cb88e8335e8b",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.18.1/protoc-gen-grpc-gateway-v2.18.1-linux-x86_64": "3c21171d880f44e50223a3415d81cc3e359ac40360a58aabc3a6d7325d75ebc9",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.18.1/protoc-gen-grpc-gateway-v2.18.1-darwin-x86_64": "c9e173343b081ea723ec0fa4e857d47092f7b566a0dbed2f19e2b361a6e1f7f9",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.19.0/protoc-gen-grpc-gateway-v2.19.0-linux-x86_64": "2b1965cc8f0460426396237535744385442e318a59a9aac7ac7dcc02cf064676",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.19.0/protoc-gen-grpc-gateway-v2.19.0-darwin-x86_64": "5904c499067213c52906f5b19ec3d339317d678b3a570e7f70076be293bd148c",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.19.1/protoc-gen-grpc-gateway-v2.19.1-darwin-x86_64": "dba3f90a7a0a2942e345c7105b79fcd52199d1874df61e1dbc05010955dde8e8",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.19.1/protoc-gen-grpc-gateway-v2.19.1-linux-x86_64": "74d1550b91c02d106dae857e1698c7cb03938cd8af8f4a69102eed133276f316",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.20.0/protoc-gen-grpc-gateway-v2.20.0-linux-x86_64": "5b7745161cfb118905fa38734c701f4e542cdaa918fbb40060f8a22ab051e4cb",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.20.0/protoc-gen-grpc-gateway-v2.20.0-darwin-x86_64": "374dedecd796fa25ea799be2185541973958b9eab6508e1b74dd574a8cd9ddb4",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.21.0/protoc-gen-grpc-gateway-v2.21.0-darwin-x86_64": "448b136143017da93ad6ed0ad6aad40a76bfcd47a443362516c31eaf1fd7bcdb",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.21.0/protoc-gen-grpc-gateway-v2.21.0-linux-x86_64": "9435a60c0ad0f9d535cc28998087e43ebf54fb87f491408752ddec3e89a3fdf3",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.22.0/protoc-gen-grpc-gateway-v2.22.0-darwin-x86_64": "8faaf419e86b78f14bf60ea14db559228f9b37fbb1bbdad4a0d821047589a36a",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.22.0/protoc-gen-grpc-gateway-v2.22.0-linux-x86_64": "451fc9937243134a620b02038f59dea8d3d957c2b242a6b09fc8a35255a21ee4",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.23.0/protoc-gen-grpc-gateway-v2.23.0-linux-x86_64": "41c23df0e16766d3e2cfe4fbb42686fcf5e0eaa80f783ae724e66f8cbbeef4f1",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.23.0/protoc-gen-grpc-gateway-v2.23.0-darwin-x86_64": "0ef400a43122717fef281a489c25b130afe073684ca4c7cbfd9903c45fdf62aa",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.24.0/protoc-gen-grpc-gateway-v2.24.0-linux-x86_64": "77ad887801e8f444532b0a64e65de6ce16473ec6566a5b57ef2d2c2cfdfe0426",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.24.0/protoc-gen-grpc-gateway-v2.24.0-darwin-x86_64": "dc81491d7794ea4b6d1a107361b518e499134c35cd98ff2ceb5d5b6e6629a810",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.25.1/protoc-gen-grpc-gateway-v2.25.1-darwin-x86_64": "1810b7657b52e6d56ebfba1a2a2c2a169a4206c63d6860e8246064f27216f448",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.25.1/protoc-gen-grpc-gateway-v2.25.1-linux-x86_64": "76c799b2bc2fd064f07224f6be537e1642e16a334a2e03de09b57ce601357720",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.26.0/protoc-gen-grpc-gateway-v2.26.0-linux-x86_64": "0b51cca7919694405eab9d6c6df7e8fac2123809d3a64ee5c20f6ba08d71811c",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.26.0/protoc-gen-grpc-gateway-v2.26.0-darwin-x86_64": "f18b812b272d591d4c81b922bb2b864a1b8b50e90959a4104a710caeb2481912",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.26.1/protoc-gen-grpc-gateway-v2.26.1-darwin-x86_64": "bcd24f22cea24f0d137040387b2068965ab1786cbd10f92a3a16210f948b720d",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.26.1/protoc-gen-grpc-gateway-v2.26.1-linux-x86_64": "bccef198821723da3560bf7b8a8e498dec41f27197542a222a4b0d4487a512d0",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.26.2/protoc-gen-grpc-gateway-v2.26.2-linux-x86_64": "bc8e12f3df27d0545661b251c3b1c1e8153487c757ea9aa42223309767fdaaa0",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.26.2/protoc-gen-grpc-gateway-v2.26.2-darwin-x86_64": "6300d065c0ed8590378da151266672db89bad4f1c04b15624c2823a7ec038fbb",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.26.3/protoc-gen-grpc-gateway-v2.26.3-darwin-x86_64": "5876b7b9c96149f8bd5847f4d91154b8902f9854eedbf1a7c5c1f1ebb10ff0c5",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.26.3/protoc-gen-grpc-gateway-v2.26.3-linux-x86_64": "f7698dfa878b83d6a6387d03984afa419bed4b0c1439f1092db89034cd708318",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.27.0/protoc-gen-grpc-gateway-v2.27.0-linux-x86_64": "1446c3650a69cf665dcbd01341a453a29c6866fea28f74827b10a726ae5fbb77",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.27.0/protoc-gen-grpc-gateway-v2.27.0-darwin-x86_64": "3d843e806efe20e0e0bc1fe498f16a04a4e00cfbbe8a1baea7d4735abd3b8e80",
}
