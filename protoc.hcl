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

version "22.1" "22.2" "22.3" "22.4" "23.0" "22.5" "23.1" "23.2" "23.3" "23.4" {
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
}
