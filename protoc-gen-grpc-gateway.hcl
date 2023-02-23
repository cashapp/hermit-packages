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
        "2.11.1" "2.11.2" "2.11.3" "2.12.0" "2.13.0" "2.14.0" "2.15.0" "2.15.1" {
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
}
