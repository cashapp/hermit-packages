description = "protoc is a compiler for protocol buffers definitions files."
binaries = ["bin/protoc"]
test = "protoc --version"

platform "darwin" {
  source = "https://github.com/protocolbuffers/protobuf/releases/download/v${version}/protoc-${version}-osx-universal_binary.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/protocolbuffers/protobuf/releases/download/v${version}/protoc-${version}-linux-x86_64.zip"
}

platform "linux" "arm64" {
  source = "https://github.com/protocolbuffers/protobuf/releases/download/v${version}/protoc-${version}-linux-aarch_64.zip"
}

version "22.1" "22.2" "22.3" "22.4" "23.0" "22.5" "23.1" "23.2" "23.3" "23.4" "24.0"
        "24.1" "24.2" "24.3" "24.4" "25.0" "25.1" "25.2" "25.3" "26.0" "26.1" "27.0" "27.1"
        "27.2" "25.4" "27.3" "27.4" "28.0" "28.1" "28.2" "28.3" "29.0" "29.1" "29.2" "29.3"
        "25.6" "30.0" "30.1" "29.4" "30.2" "25.7" "31.0" "25.8" "31.1" "32.0" "32.1" "33.0"
        "33.1" "33.2" {
  auto-version {
    github-release = "protocolbuffers/protobuf"
    version-pattern = "v(\\d+\\.\\d+)$"
    ignore-invalid-versions = true
  }
}

version "3.20.0" "3.20.1" "3.20.2" {
  platform "darwin" "amd64" {
    source = "https://github.com/protocolbuffers/protobuf/releases/download/v${version}/protoc-${version}-osx-x86_64.zip"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/protocolbuffers/protobuf/releases/download/v${version}/protoc-${version}-osx-aarch_64.zip"
  }
}

version "3.7.1" "3.14.0" "3.15.0" "3.15.8" "3.17.3" "3.18.0" "3.18.1" "3.19.0"
        "3.19.1" "3.19.2" "3.19.3" "3.19.4" "3.20.3" {
  platform "darwin" {
    source = "https://github.com/protocolbuffers/protobuf/releases/download/v${version}/protoc-${version}-osx-x86_64.zip"
  }
}

channel "stable" {
  update = "24h"
  version = "22.*"
}

sha256sums = {
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.7.1/protoc-3.7.1-linux-x86_64.zip": "24ea6924faaf94d4a0c5850fdb278290a326eff9a68f36ee5809654faccd0e10",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.7.1/protoc-3.7.1-osx-x86_64.zip": "7aec6c05939dceeadea774d4f5578a5fdf42bc58ab344cb566ffd1ba1daa3341",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-x86_64.zip": "a2900100ef9cda17d9c0bbf6a3c3592e809f9842f2d9f0d50e3fba7f3fc864f0",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-osx-x86_64.zip": "699ceee7ef0988ecf72bf1c146dee5d9d89351a19d4093d30ebea3c04008bb8c",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.15.0/protoc-3.15.0-osx-x86_64.zip": "7a9f9edfbf61144d7c64398b21d5e3cfdbbfa26825253239e61b1668e1f64503",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.15.0/protoc-3.15.0-linux-x86_64.zip": "fbfab762b252a6ccb894a8207c9631f88dedf63066508152de65c2812e14377c",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.15.8/protoc-3.15.8-linux-x86_64.zip": "b9ff821d2a4f9e9943dc2a13e6a76d99c7472dac46ddd3718a3a4c3b877c044a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.15.8/protoc-3.15.8-osx-x86_64.zip": "ab11029340de61bb707a4d564ceeb580d31436f5466fad2194c91beb040aa828",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.17.3/protoc-3.17.3-linux-x86_64.zip": "d4246a5136cf9cd1abc851c521a1ad6b8884df4feded8b9cbd5e2a2226d4b357",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.17.3/protoc-3.17.3-osx-x86_64.zip": "68901eb7ef5b55d7f2df3241ab0b8d97ee5192d3902c59e7adf461adc058e9f1",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.18.0/protoc-3.18.0-osx-x86_64.zip": "18c6b9585a0ceff7be1673271b30497f13c3eb8e6894354066c269d2846337c1",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.18.0/protoc-3.18.0-linux-x86_64.zip": "8b6b0c82f730212801d9cce4653abb1a1f4204555a92e8e2b5f625d61e66f1b4",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.18.1/protoc-3.18.1-osx-x86_64.zip": "66cc93e7f9e6a3f8c19050e4ac09dc06006cf86fdf6be972e32ad8fcb7c92ee3",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.18.1/protoc-3.18.1-linux-x86_64.zip": "220bd1704c73dbf4d0a91399a2ecf9d19938b5cd80c8a38839a023d8b87bb772",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.0/protoc-3.19.0-linux-x86_64.zip": "2994b7256f7416b90ad831dbf76a27c0934386deb514587109f39141f2636f37",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.0/protoc-3.19.0-osx-x86_64.zip": "dea4733454469f796d671dd3d18c3bf24a11396d3f63a954e1828d3298928800",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.1/protoc-3.19.1-osx-x86_64.zip": "9dbe9128eeba41a969d1e87207e97a3884f68718d84ec5debc92115d5a957286",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.1/protoc-3.19.1-linux-x86_64.zip": "4b18a69b3093432ee0531bc9bf3c4114f81bde1670ade2875f694180ac8bd7f6",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.2/protoc-3.19.2-osx-x86_64.zip": "1af3bdcd1e684d7cbf498749f630574609f75bc33e50b03e0c9f7243d9986771",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.2/protoc-3.19.2-linux-x86_64.zip": "595ac0beaa7d2d6a672911b3b39a27fea964a5e76eeeba418a4bd3c4e8f72405",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.3/protoc-3.19.3-osx-x86_64.zip": "2321216f9e928499c1637e4267a6c516b7d8c9aa1581e4e723ae924dc07a7d61",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.3/protoc-3.19.3-linux-x86_64.zip": "e7acbd3f3477c593cee58cd995490c0f95dcb4058dd4677d015535fc20a372f3",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.4/protoc-3.19.4-linux-x86_64.zip": "058d29255a08f8661c8096c92961f3676218704cbd516d3916ec468e139cbd87",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.4/protoc-3.19.4-osx-x86_64.zip": "d8b55cf1e887917dd43c447d77bd5bd213faff1e18ac3a176b35558d86f7ffff",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.0/protoc-3.20.0-osx-x86_64.zip": "8b35a679c99b36caef5899e596281fe0b943ed248f7d5f70b3e705684bf67cb4",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.0/protoc-3.20.0-linux-x86_64.zip": "75d8a9d7a2c42566e46411750d589c51276242d8b6247a5724bac0f9283e05a8",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.1/protoc-3.20.1-linux-x86_64.zip": "3a0e900f9556fbcac4c3a913a00d07680f0fdf6b990a341462d822247b265562",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.1/protoc-3.20.1-osx-x86_64.zip": "b4f36b18202d54d343a66eebc9f8ae60809a2a96cc2d1b378137550bbe4cf33c",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.2/protoc-3.20.2-linux-x86_64.zip": "d97227fd8bc840dcb1cf7332c8339a2d8f0fc381a98b028006e5c9a911d07c2a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.2/protoc-3.20.2-osx-x86_64.zip": "bf4abeff0678eba602b7f17d718574f394ac8455324a1563d10e4896c9037e1a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.3/protoc-3.20.3-linux-x86_64.zip": "44a6b498e996b845edef83864734c0e52f42197e85c9d567af55f4e3ff09d755",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.3/protoc-3.20.3-osx-x86_64.zip": "f3ac8c37e87cb345a509eef7ec614092995d9423b8effb42c207c8fbdacb97ee",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.0/protoc-3.20.0-osx-aarch_64.zip": "dc5ad98c7b1d7ad90475ed333f023946e8fe5bef748cb54dc463069adb3fb5aa",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.1/protoc-3.20.1-osx-aarch_64.zip": "b362acae78542872bb6aac8dba73aaf0dc6e94991b8b0a065d6c3e703fec2a8b",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.2/protoc-3.20.2-osx-aarch_64.zip": "4a9df5c4921dc3ea6d166da12178f7c40c398643b16844e61737e2bd6c765619",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.1/protoc-22.1-osx-universal_binary.zip": "f7a4502cfbdaa84c4d5335e86af666c5adef9eb42081bb93d77b886c542a6a43",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.1/protoc-22.1-linux-x86_64.zip": "3c830b09192a8c40c599856eb184c89ee5029d7dab9df8ec6d3d6741dcb94b93",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.2/protoc-22.2-osx-universal_binary.zip": "635c7d1fffa43604bc7ed2acf1ea421b5af4e57e9855df7296bffd20de36b55f",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.2/protoc-22.2-linux-x86_64.zip": "15f281b36897e0ffbbe3a02f687ff9108c7a0f98bb653fb433e4bd62e698abe7",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.3/protoc-22.3-linux-x86_64.zip": "0f8070d762eb8a2f5a13a47713a553f989f9d9b556e7e3ebfa2bd6464e2ecaeb",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.3/protoc-22.3-osx-universal_binary.zip": "1691c8d43c2e7a1cf725ada147f64ee8398d04de6570ebc24c3c44205dc4a2ef",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.4/protoc-22.4-linux-x86_64.zip": "b3cff4d4076efe2965e8560cae6307c429349eda0af7755950d6ea5db6d72870",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.4/protoc-22.4-osx-universal_binary.zip": "fbb133d92cd6cdc919f8a9238c1bfbddf515e2a7ed9ca3ed1de4bf22dad79677",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.0/protoc-23.0-linux-x86_64.zip": "635f2dd1c7d0d1fc7e47f5744eda658858f7a235a5e478d1f1f984cf0b7eb483",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.0/protoc-23.0-osx-universal_binary.zip": "3b9fd2114c882dd11316051ff1fc2df40d796196d93142401697f730c44504c0",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.5/protoc-22.5-osx-universal_binary.zip": "dadb7046531203eeca73810da8010e0df4bc81fc83a13768777b65ff784cbc53",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.5/protoc-22.5-linux-x86_64.zip": "c11692013bbffb7c257de7f82cd02d323700ebcdb8a4923ed02fea812f70f5e3",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.1/protoc-23.1-osx-universal_binary.zip": "341a65172b8d93d8f01a56e0a8a43d7b2eda991c50f045dda62e6536d8208470",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.1/protoc-23.1-linux-x86_64.zip": "031f8e7504eb359df58389b31752f8081c01b01132a2f3f768a3792ac4b06f3f",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.2/protoc-23.2-linux-x86_64.zip": "179a759581bf4b32cc5edae4ffce6b8ee16ba4f4ab99ad3a309c31113f98d472",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.2/protoc-23.2-osx-universal_binary.zip": "0e2798a00ee455b2d885b0e81a0f650ee811b34773c6f97791702f8b034d0daf",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.3/protoc-23.3-osx-universal_binary.zip": "2783d50e35cbb546c0d75fbc2a46f76e2c620fb66c9f6bfc5ff70f5dda234100",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.3/protoc-23.3-linux-x86_64.zip": "8f5abeb19c0403a7bf6e48f4fa1bb8b97724d8701f6823a327922df8cc1da4f5",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.4/protoc-23.4-osx-universal_binary.zip": "123d184419b1b83b36e463bc7ee8345b4376e691af0865b4e43c7d8ac459f972",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.4/protoc-23.4-linux-x86_64.zip": "0502f286ac9ed860b629a7965a14527b1f2dd131e4283fa23c2d7f184672aa9a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.0/protoc-24.0-linux-x86_64.zip": "4feef12d91c4e452eac8c45bd11f43d51541db7fc6c18b4ca7bdd38af52c9d15",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.0/protoc-24.0-osx-universal_binary.zip": "6a7410a6e0904c42c834a605a5a21bacf145cbc8cc090054a822e5dbed889735",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.1/protoc-24.1-linux-x86_64.zip": "1b9d1467205530986d58d24d2b89b9db3c8a9e3c31ed40b2a223913480ca8987",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.1/protoc-24.1-osx-universal_binary.zip": "f63e6255823cc56bc2b6240c55ea1f60ccee7cc2c0e30d99a41d0871c0eee90c",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.2/protoc-24.2-linux-x86_64.zip": "1bfa935466cf902200cfba0e80d0ac60fec8e4c61aad3debc9fc97a135604b72",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.2/protoc-24.2-osx-universal_binary.zip": "f9b7c33200978c101f4863ad42b70bded66cae37858d7ad3767b8a428e1856c5",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.3/protoc-24.3-osx-universal_binary.zip": "e76e14f2c8d31448a4df8b7732eeb193f7b59ac2684b2d08612bbdc0232c9e29",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.3/protoc-24.3-linux-x86_64.zip": "fc793561283d9ea6813fb757ae54f1afea6770afcd930904bdf3e590910420aa",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.4/protoc-24.4-linux-x86_64.zip": "5871398dfd6ac954a6adebf41f1ae3a4de915a36a6ab2fd3e8f2c00d45b50dec",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.4/protoc-24.4-osx-universal_binary.zip": "db05abb05879b66bd1a8388dc8464e3980f69dd2065c9371024f2feccdae8eee",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.0/protoc-25.0-linux-x86_64.zip": "d26c4efe0eae3066bb560625b33b8fc427f55bd35b16f246b7932dc851554e67",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.0/protoc-25.0-osx-universal_binary.zip": "978aeba3d3b6e0cdc2dbbb37aa1ab60bacc0ddc50e8b4a00a9b81e24c9e2496d",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-linux-x86_64.zip": "ed8fca87a11c888fed329d6a59c34c7d436165f662a2c875246ddb1ac2b6dd50",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-osx-universal_binary.zip": "f05a5e7b9bb25464c4f3bf4f4bc9323794e1bd0ff5cb8001bdcb144f8b30fffa",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.2/protoc-25.2-linux-x86_64.zip": "78ab9c3288919bdaa6cfcec6127a04813cf8a0ce406afa625e48e816abee2878",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.2/protoc-25.2-osx-universal_binary.zip": "6a51da628a873f0f814437deb64f6f1e9aadc68cf85919f2e4e6cbf741d27c59",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.3/protoc-25.3-linux-x86_64.zip": "f853e691868d0557425ea290bf7ba6384eef2fa9b04c323afab49a770ba9da80",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.3/protoc-25.3-osx-universal_binary.zip": "c06b6c5527c9b11a30a9c103400ee59eb6882f1766ea786fe4bdbb7f55ee5e6f",
  "https://github.com/protocolbuffers/protobuf/releases/download/v26.0/protoc-26.0-linux-x86_64.zip": "3ed20f841fd9cb7a8344dd4158f6fcb67d333c8206b33a7dbb899bcbc08d92eb",
  "https://github.com/protocolbuffers/protobuf/releases/download/v26.0/protoc-26.0-osx-universal_binary.zip": "d592e3a361cefe5abe151945fa55b9b8ed962c6ab132e75393544e5217fe885a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v26.1/protoc-26.1-linux-x86_64.zip": "a7be2928c0454f132c599e25b79b7ad1b57663f2337d7f7e468a1d59b98ec1b0",
  "https://github.com/protocolbuffers/protobuf/releases/download/v26.1/protoc-26.1-osx-universal_binary.zip": "15e7f530f3cb05e8a2751a8e3c5bff4ab88379ee0debc4be582c64ee88fe7ac4",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.0/protoc-27.0-linux-x86_64.zip": "e2bdce49564dbad4676023d174d9cdcf932238bc0b56a8349a5cb27bbafc26b0",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.0/protoc-27.0-osx-universal_binary.zip": "ec1c0e365e6dc9d464777feb45c49b6c71595bd7e0e58a73ac4ef5da32158850",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.1/protoc-27.1-linux-x86_64.zip": "8970e3d8bbd67d53768fe8c2e3971bdd71e51cfe2001ca06dacad17258a7dae3",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.1/protoc-27.1-osx-universal_binary.zip": "f14d3973cf13283d07c520ed6f4c12405ad41b9efd18089a1c74897037d742b5",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.2/protoc-27.2-linux-x86_64.zip": "4a95e0ea2e51720af86a92f48d4997c8756923a9d0c58fd8a850657cd7479caf",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.2/protoc-27.2-osx-universal_binary.zip": "7c181f1b0e9c8f7160147ab15071c590f91d995c29a1789b530d871d50475fc1",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.4/protoc-25.4-linux-x86_64.zip": "485e8439d90368acb2b481327f93ac6662b82d8ecff68d7ba5b40be8705c8b78",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.4/protoc-25.4-osx-universal_binary.zip": "fd0721a4232565dc6b13168109551c2b6285309933f68e9410a862d6171e24f5",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.3/protoc-27.3-osx-universal_binary.zip": "414f95a8629e5e79c6e2f2aab476b0502c4e50e374657b6a7f880e54c11ed973",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.3/protoc-27.3-linux-x86_64.zip": "6dab2adab83f915126cab53540d48957c40e9e9023969c3e84d44bfb936c7741",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.4/protoc-27.4-osx-universal_binary.zip": "4de0a583a387815cadf2daa843996319300d07e894d985bcd4182749d03dfd15",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.4/protoc-27.4-linux-x86_64.zip": "20a977d023a47a7f27557aa144eb2c06baa6f623784e34d8a13d9abb6f6bc6c0",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.0/protoc-28.0-osx-universal_binary.zip": "b3a10da4f2595f6b66fce4d5c1c8821536c868d0eb80a959fc843f2b7ba85d63",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.0/protoc-28.0-linux-x86_64.zip": "b2e187c8b9f2d97cd3ecae4926d1bb2cbebe3ab768e7c987cbc86bb17f319358",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.1/protoc-28.1-linux-x86_64.zip": "58b1e2e45889187c22598bf5d9944d7c4f5f68407906f26cc4831911ae8ada53",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.1/protoc-28.1-osx-universal_binary.zip": "025e4e574b4602b065ca1a8db9cf4113ce0ff9ac862cb3a885f901b27c0249a2",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.2/protoc-28.2-osx-universal_binary.zip": "65f8aa90d2ab583b4b0aceb5bfc1136eb95e9f4f44b106d55e8ac31b6893428d",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.2/protoc-28.2-linux-x86_64.zip": "2febfd42b59ce93a28eb789019a470a3dd0449619bc04f84dad1333da261dec1",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.3/protoc-28.3-linux-x86_64.zip": "0ad949f04a6a174da83cdcbdb36dee0a4925272a5b6d83f79a6bf9852076d53f",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.3/protoc-28.3-osx-universal_binary.zip": "52df502b263da20f3311b23b5c6553d10cc25c6ebb85df381d80a2806b6a698b",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.0/protoc-29.0-osx-universal_binary.zip": "4d7bd75794904747f10657253ce2d8f8de8f6f2fb1ab57d7265e01df38dd2e5b",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.0/protoc-29.0-linux-x86_64.zip": "3c51065af3b9a606d9e18a1bf628143734ff4b9e69725d6459857430ba7a78df",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.1/protoc-29.1-linux-x86_64.zip": "00c83fe9722d85e96c81b941b29f17a744b33b4ce66e0f18009fd8937de22c60",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.1/protoc-29.1-osx-universal_binary.zip": "9113a067d9ff2451b063e485024e20866f89bd74b136c4cf0b5c547e08bcf9fc",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.2/protoc-29.2-linux-x86_64.zip": "52e9e7ece55c7e30e7e8bbd254b4b21b408a5309bca826763c7124b696a132e9",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.2/protoc-29.2-osx-universal_binary.zip": "8de7df8ba909aed46fe2e2c0f8c1a764e41bcc46c0bf65771aa78a53c00f226a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.3/protoc-29.3-osx-universal_binary.zip": "57e0423af36b491ba4d043c4a5b5346ce73464c397911b9ecb7ddf9b573896da",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.3/protoc-29.3-linux-x86_64.zip": "3e866620c5be27664f3d2fa2d656b5f3e09b5152b42f1bedbf427b333e90021a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.6/protoc-25.6-linux-x86_64.zip": "02475eb76a9f9cc9afffd40080677d46468a8a3c3f7f1a9ecb974b263a32a1d8",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.6/protoc-25.6-osx-universal_binary.zip": "17bb4552a8b00ecc7a75466c1f3513d4ce266c7882204a5d7ea383caaf884701",
  "https://github.com/protocolbuffers/protobuf/releases/download/v30.0/protoc-30.0-osx-universal_binary.zip": "31418a84f0faa1f636ff99a59611525f716f584537f673f1fa6fbaa23e9be0f8",
  "https://github.com/protocolbuffers/protobuf/releases/download/v30.0/protoc-30.0-linux-x86_64.zip": "2fbbc1818463d7e6d93c19a8dea839e663ca5f8579a52ef78c7688188335fa6c",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.7.1/protoc-3.7.1-linux-aarch_64.zip": "020d82fd48c95b2da0daed250305390927237768523e22f8dd7fac534d8379b9",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.15.8/protoc-3.15.8-linux-aarch_64.zip": "c60bd7942267fdf4108eea40c0a9781ea56c9261538b03b2bd96b3b898958033",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.18.1/protoc-3.18.1-linux-aarch_64.zip": "c199349928f597635d43da8233fbdb02c35742bd38744c6428e7ee593dae513c",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.0/protoc-3.19.0-linux-aarch_64.zip": "f6a3a33ae4207292c25277ad3a00a67a85706b890acc6e29c08b6835ff006f83",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.3/protoc-22.3-linux-aarch_64.zip": "c6068d9d151c39723bc7db920759b55737a770b0c2ec544dd0197d4078d7a956",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.2/protoc-23.2-linux-aarch_64.zip": "12c9385da533dd5fe6fd57e0c5cdb7004d8c08af94a80c75614c50f1f31d92e0",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.1/protoc-27.1-linux-aarch_64.zip": "8809c2ec85368c6b6e9af161b6771a153aa92670a24adbe46dd34fa02a04df2f",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.2/protoc-27.2-linux-aarch_64.zip": "ff4760bd4ae510d533e528cc6deb8e32e53f383f0ec01b0327233b4c2e8db314",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.3/protoc-27.3-linux-aarch_64.zip": "bdad36f3ad7472281d90568c4956ea2e203c216e0de005c6bd486f1920f2751c",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.0/protoc-29.0-linux-aarch_64.zip": "305f1be5ae7b2f39451870b312b45c1e0ba269901c83ba16d85f9f9d1441b348",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.2/protoc-29.2-linux-aarch_64.zip": "29cf483e2fb21827e5fac4964e35eae472a238e28c762f02fb17dcd93ff8b89f",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.15.0/protoc-3.15.0-linux-aarch_64.zip": "aa27d657668a8608f4f91d80d6e58505500987a07ddad7a05e471a71329945a1",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.1/protoc-3.19.1-linux-aarch_64.zip": "086e40c1658d241b2aefae659778637055b7c02e166fe2c835929a3066d41be3",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.2/protoc-3.19.2-linux-aarch_64.zip": "d14af76a12eaf22cb96c9eec4c82b2132f3b1ee29bd43e07551e4a3cef5cc16a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.0/protoc-3.20.0-linux-aarch_64.zip": "9bf7091569462e8349fe7d7584502b5d2c3bf8f4aafb4fcbdc465895158fd13e",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.1/protoc-22.1-linux-aarch_64.zip": "204e23069dc59bda1df5d66425c12373be39d71946fa378c3d7af44abbd651e9",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.0/protoc-23.0-linux-aarch_64.zip": "cf911a9bfaed00b1f2ae82eef9a0cfdb43d12822ee4b28207d76fd10ee8384de",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.3/protoc-23.3-linux-aarch_64.zip": "4e5154e51744c288ca1362f9cca942188003fc7b860431a984a30cb1e73aed9e",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.2/protoc-25.2-linux-aarch_64.zip": "07683afc764e4efa3fa969d5f049fbc2bdfc6b4e7786a0b233413ac0d8753f6b",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.3/protoc-25.3-linux-aarch_64.zip": "9eae1f20f70cccc912d1c318c3929b86aebf5afd4b0f32c196ef682c222ed5ae",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.1/protoc-29.1-linux-aarch_64.zip": "1f74a3f3355de7c0666bc125611c13532c2598f853521d0d3e621a5b09f24799",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.3/protoc-29.3-linux-aarch_64.zip": "6427349140e01f06e049e707a58709a4f221ae73ab9a0425bc4a00c8d0e1ab32",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.17.3/protoc-3.17.3-linux-aarch_64.zip": "ceb29d4890a31ba871829d22c2b7fa28f237d2b91ce4ea2a53e893d60a1cd502",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.3/protoc-3.19.3-linux-aarch_64.zip": "a3c90277592b91e2e2d80a2e1d87157f266129b05fb8b626f54015fff61e0f73",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.19.4/protoc-3.19.4-linux-aarch_64.zip": "95584939e733bdd6ffb8245616b2071f565cd4c28163b6c21c8f936a9ee20861",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.5/protoc-22.5-linux-aarch_64.zip": "1890f845b333fe040ec002a659a4ff7515cd93f8db0066c3885d1fce9f70b208",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.0/protoc-24.0-linux-aarch_64.zip": "d27f1479fc4707f275eaa952cef548f9fa0c8ef2d8cb5977f337d2ce61430682",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.1/protoc-24.1-linux-aarch_64.zip": "676a38ff5584c913bbab3991bb1a515b8cbd22a12c029e24c440d9b05c816f1c",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.3/protoc-24.3-linux-aarch_64.zip": "77a5a41f3e9712af6a35de13143b9b2b77f075aa1ab18a63cca4483b30f6e3cd",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.4/protoc-24.4-linux-aarch_64.zip": "83ac000ff540e242b6a2ff221a3ac88d2d8e55443801b7a28e9697e5f40e8937",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-linux-aarch_64.zip": "99975a8c11b83cd65c3e1151ae1714bf959abc0521acb659bf720524276ab0c8",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.0/protoc-27.0-linux-aarch_64.zip": "1e4b2d8b145afe99a36602f305165761e46d2525aa94cbb907e2e983be6717ac",
  "https://github.com/protocolbuffers/protobuf/releases/download/v30.0/protoc-30.0-linux-aarch_64.zip": "5ab347b71fb8a87139cec36aac4bd0ee3ac3f4f2af9fc68ebdf556e1c0a665c6",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-aarch_64.zip": "67db019c10ad0a151373278383e4e9b756dc90c3cea6c1244d5d5bd230af7c1a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.18.0/protoc-3.18.0-linux-aarch_64.zip": "02c8d20b792705d0e5131c6507257d0dc0d131705e2e280c5f0e0b8498d4fff5",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.1/protoc-3.20.1-linux-aarch_64.zip": "8a5a51876259f934cd2acc2bc59dba0e9a51bd631a5c37a4b9081d6e4dbc7591",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.4/protoc-22.4-linux-aarch_64.zip": "a534857d0c51c44dad9704a6929fb4069a7f2e0b5e1949dd0569edcb95e634c8",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.1/protoc-23.1-linux-aarch_64.zip": "f174eb3a6bd812e9946be3a9ef3fb8f8ac4a6f8acd0a01c928fb2fecb22b6fb0",
  "https://github.com/protocolbuffers/protobuf/releases/download/v23.4/protoc-23.4-linux-aarch_64.zip": "1c7750b6e038305b5a7fc3d0cda1ebefdf106a4f30a787bf826ed2fc47c3967d",
  "https://github.com/protocolbuffers/protobuf/releases/download/v24.2/protoc-24.2-linux-aarch_64.zip": "6593cf94c8d66f367e6526fda6c0ee0fdd442171a9e302c4625e6eb0958c06c1",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.0/protoc-25.0-linux-aarch_64.zip": "fe79d0eb356422917279c9580f74d2a486a8173fd020843f3b28ea6b71fba327",
  "https://github.com/protocolbuffers/protobuf/releases/download/v26.0/protoc-26.0-linux-aarch_64.zip": "556e4f77fd3a04c0b31e3560540241e86ec576d447733f19a3f9c056724e9b03",
  "https://github.com/protocolbuffers/protobuf/releases/download/v27.4/protoc-27.4-linux-aarch_64.zip": "2399fa9e634880e70a8aa760b1b164ea0a8e8acac3bf541e732f9b3ade312cc9",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.2/protoc-28.2-linux-aarch_64.zip": "91d8253cdc0f0f0fc51c2b69c80677996632f525ad84504bfa5b4ee38ad3e49c",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.2/protoc-3.20.2-linux-aarch_64.zip": "c4b4903f356f2dbebf08137e51c7596cd1f2884ec7d711b2bf202c3e0ab38c0b",
  "https://github.com/protocolbuffers/protobuf/releases/download/v3.20.3/protoc-3.20.3-linux-aarch_64.zip": "220aaf1d56327388acd30f869d7ee097bf8066c891bd0c9f72b64365e6bad73f",
  "https://github.com/protocolbuffers/protobuf/releases/download/v22.2/protoc-22.2-linux-aarch_64.zip": "aa2efbb2d481b7ad3c2428e0aa4dd6d813e4538e6c0a1cd4d921ac998187e07e",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.4/protoc-25.4-linux-aarch_64.zip": "6f578cc40b4e3669985bd1b0b43ca22a3e9d1f425af7863ab1129f88dbef795c",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.6/protoc-25.6-linux-aarch_64.zip": "7425ba72aa619dac2589380d32275aa56e711fafb78274b0c5c30f9f98f645f5",
  "https://github.com/protocolbuffers/protobuf/releases/download/v26.1/protoc-26.1-linux-aarch_64.zip": "64a3b3b5f7dac0c8f9cf1cb85b2b1a237eb628644f6bcb0fb8f23db6e0d66181",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.0/protoc-28.0-linux-aarch_64.zip": "d622619dcbfb5ecb281cfb92c1a74d6a0f42e752d9a2774b197f475f7ab1c8c4",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.1/protoc-28.1-linux-aarch_64.zip": "28c90edca27437bd892009a586ddc28a040e51f2c01bec29d22bede5d14a9e10",
  "https://github.com/protocolbuffers/protobuf/releases/download/v28.3/protoc-28.3-linux-aarch_64.zip": "1de522032a8b194002fe35cab86d747848238b5e4de4f99648372079f5b46f9a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v30.1/protoc-30.1-linux-x86_64.zip": "5537e15ab0c0e610f809573948d3ec7d6ef387a07991e1c361a2a0e8cad983e5",
  "https://github.com/protocolbuffers/protobuf/releases/download/v30.1/protoc-30.1-linux-aarch_64.zip": "e866d3dc4775e8032721915e83e3fb6e1ab4def7199a49b4f95c4d1f6cf4c03a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v30.1/protoc-30.1-osx-universal_binary.zip": "9606dbbc1706c40f7e2105e45a70235cc0e57e261b74aa1ca16fe3d466eb0f80",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.4/protoc-29.4-linux-x86_64.zip": "3074ee900792fa7bf06ab56bd14af83048016cac08abf2a2ae34aaa571a9c110",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.4/protoc-29.4-osx-universal_binary.zip": "56a8139d6f93d173328a1c4ac96778d1fb7c4f805665d001f5643be095ba8397",
  "https://github.com/protocolbuffers/protobuf/releases/download/v29.4/protoc-29.4-linux-aarch_64.zip": "c219a9213a8fa26bc9f644e36e7d756a5b8a7c8a629b60f9d0d1248e59d2fa31",
  "https://github.com/protocolbuffers/protobuf/releases/download/v30.2/protoc-30.2-linux-x86_64.zip": "327e9397c6fb3ea2a542513a3221334c6f76f7aa524a7d2561142b67b312a01f",
  "https://github.com/protocolbuffers/protobuf/releases/download/v30.2/protoc-30.2-linux-aarch_64.zip": "a3173ea338ef91b1605b88c4f8120d6c8ccf36f744d9081991d595d0d4352996",
  "https://github.com/protocolbuffers/protobuf/releases/download/v30.2/protoc-30.2-osx-universal_binary.zip": "f59ad7d950a58c5ed4e651faa37c552a9d0a855ee2b8be5c73031b1b174d3ff8",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.7/protoc-25.7-linux-aarch_64.zip": "58135d20be2831d9ca5a39675f4499f9cbad8b44f9c3d814287c0b543155a812",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.7/protoc-25.7-linux-x86_64.zip": "877408bab02767938d1e5555f11c39dfe05e96f2a9571bc59dd2639f33d9954e",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.7/protoc-25.7-osx-universal_binary.zip": "2cdc0e480a7d4ac7beeccf50585dd761c096bc00abd2cce242a8e945c0c88a31",
  "https://github.com/protocolbuffers/protobuf/releases/download/v31.0/protoc-31.0-linux-aarch_64.zip": "999f4c023366b0b68c5c65272ead7877e47a2670245a79904b83450575da7e19",
  "https://github.com/protocolbuffers/protobuf/releases/download/v31.0/protoc-31.0-osx-universal_binary.zip": "73976b8113be0eedc8e25c7f5a5d20ef5332b9a3200fb8a0822128a6d48374d9",
  "https://github.com/protocolbuffers/protobuf/releases/download/v31.0/protoc-31.0-linux-x86_64.zip": "24e2ed32060b7c990d5eb00d642fde04869d7f77c6d443f609353f097799dd42",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.8/protoc-25.8-osx-universal_binary.zip": "ca1a4ec682e3ee6d64c6d4b50e9dd24374f863cd4727fe0d36316b3f2580456c",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.8/protoc-25.8-linux-aarch_64.zip": "b5aac7934dcdc5e51a7b06d21b75078c53eb1bab13505140f43a9059ac31722f",
  "https://github.com/protocolbuffers/protobuf/releases/download/v25.8/protoc-25.8-linux-x86_64.zip": "f7873a2b57811575c661faffa847e0e9b1bb06a1aea5021eccb05e8c04b260d5",
  "https://github.com/protocolbuffers/protobuf/releases/download/v31.1/protoc-31.1-linux-x86_64.zip": "96553041f1a91ea0efee963cb16f462f5985b4d65365f3907414c360044d8065",
  "https://github.com/protocolbuffers/protobuf/releases/download/v31.1/protoc-31.1-linux-aarch_64.zip": "6c554de11cea04c56ebf8e45b54434019b1cd85223d4bbd25c282425e306ecc2",
  "https://github.com/protocolbuffers/protobuf/releases/download/v31.1/protoc-31.1-osx-universal_binary.zip": "99ea004549c139f46da5638187a85bbe422d78939be0fa01af1aa8ab672e395f",
  "https://github.com/protocolbuffers/protobuf/releases/download/v32.0/protoc-32.0-linux-aarch_64.zip": "56af3fc2e43a0230802e6fadb621d890ba506c5c17a1ae1070f685fe79ba12d0",
  "https://github.com/protocolbuffers/protobuf/releases/download/v32.0/protoc-32.0-linux-x86_64.zip": "7ca037bfe5e5cabd4255ccd21dd265f79eb82d3c010117994f5dc81d2140ee88",
  "https://github.com/protocolbuffers/protobuf/releases/download/v32.0/protoc-32.0-osx-universal_binary.zip": "304d85006d858445192f3579e4ec7da53543e91c7891819b106427c0db109375",
  "https://github.com/protocolbuffers/protobuf/releases/download/v32.1/protoc-32.1-linux-x86_64.zip": "e9c129c176bb7df02546c4cd6185126ca53c89e7d2f09511e209319704b5dd7e",
  "https://github.com/protocolbuffers/protobuf/releases/download/v32.1/protoc-32.1-osx-universal_binary.zip": "95a1e03847cf7057b2db1b68fb92685c3cd9d14e777a879475663adc13989cd7",
  "https://github.com/protocolbuffers/protobuf/releases/download/v32.1/protoc-32.1-linux-aarch_64.zip": "4a802ed23d70f7bad7eb19e5a3e724b3aa967250d572cadfd537c1ba939aee6a",
  "https://github.com/protocolbuffers/protobuf/releases/download/v33.0/protoc-33.0-linux-x86_64.zip": "d99c011b799e9e412064244f0be417e5d76c9b6ace13a2ac735330fa7d57ad8f",
  "https://github.com/protocolbuffers/protobuf/releases/download/v33.0/protoc-33.0-osx-universal_binary.zip": "88c0a52f048827d6892cd3403e3ae4181208ab261f93428c86d1736f536a60ec",
  "https://github.com/protocolbuffers/protobuf/releases/download/v33.0/protoc-33.0-linux-aarch_64.zip": "4b96bc91f8b54d829b8c3ca2207ff1ceb774843321e4fa5a68502faece584272",
  "https://github.com/protocolbuffers/protobuf/releases/download/v33.1/protoc-33.1-linux-aarch_64.zip": "6018147740548e0e0f764408c87f4cd040e6e1c1203e13aeacaf811892b604f3",
  "https://github.com/protocolbuffers/protobuf/releases/download/v33.1/protoc-33.1-linux-x86_64.zip": "f3340e28a83d1c637d8bafdeed92b9f7db6a384c26bca880a6e5217b40a4328b",
  "https://github.com/protocolbuffers/protobuf/releases/download/v33.1/protoc-33.1-osx-universal_binary.zip": "58b485f719987cd541bd68b123f9fac47704ed36f410a4f70074e7bf2059d6b7",
  "https://github.com/protocolbuffers/protobuf/releases/download/v33.2/protoc-33.2-osx-universal_binary.zip": "694d578b700efc98e7d4faa755af514902b8612b37cdb933bfcc17abc10f9f32",
  "https://github.com/protocolbuffers/protobuf/releases/download/v33.2/protoc-33.2-linux-aarch_64.zip": "706662a332683aa2fffe1c4ea61588279d31679cd42d91c7d60a69651768edb8",
  "https://github.com/protocolbuffers/protobuf/releases/download/v33.2/protoc-33.2-linux-x86_64.zip": "b24b53f87c151bfd48b112fe4c3a6e6574e5198874f38036aff41df3456b8caf",
}
