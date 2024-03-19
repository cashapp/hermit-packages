description = "A client for Namespace's cloud"
homepage = "https://github.com/namespacelabs/foundation"
binaries = ["nsc", "docker-credential-nsc"]
test = "nsc -h"
source = "https://github.com/namespacelabs/foundation/releases/download/v${version}/nsc_${version}_${os}_${arch}.tar.gz"

version "0.0.322" "0.0.323" "0.0.325" "0.0.326" "0.0.328" "0.0.329" "0.0.330"
        "0.0.331" "0.0.332" "0.0.333" "0.0.334" "0.0.335" "0.0.338" "0.0.340" "0.0.341"
        "0.0.344" "0.0.345" "0.0.346" "0.0.347" "0.0.348" "0.0.350" "0.0.351" {
  auto-version {
    github-release = "namespacelabs/foundation"
  }
}

sha256sums = {
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.322/nsc_0.0.322_darwin_arm64.tar.gz": "f1d7922abdecf15c5c3600b3c33724f36469e9e7dce281a3c15506301a848a87",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.322/nsc_0.0.322_linux_amd64.tar.gz": "fbae02f7086b713b90a9754eabdc2ae2da79b889a5526b952257a499ef6f95fc",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.322/nsc_0.0.322_darwin_amd64.tar.gz": "5fe567fa23013c530629a360af7e94d8472b8a1b27d7ed96fce52c64c51335a2",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.323/nsc_0.0.323_linux_amd64.tar.gz": "1174600c0a5c944494d205bdabf7ff9635339f27381ef1c7080efa16b832f7d5",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.323/nsc_0.0.323_darwin_amd64.tar.gz": "90017d436ce8b5743764881391c5063eb2f57cf60f037e8087c7d643fc207282",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.323/nsc_0.0.323_darwin_arm64.tar.gz": "8e421a71143865bc5fe22d7ff2bd79685ad86f1e3a00cfad60bb0483fea33b09",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.325/nsc_0.0.325_linux_amd64.tar.gz": "f7bae06b9eac024ffa31f993faae611bd4526998e0ecc2e8a4519d7f8acbeee0",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.325/nsc_0.0.325_darwin_amd64.tar.gz": "f1f50d595e38d17e97b699ffd5091605f638f661a2112adab7a4df833e8c9f04",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.325/nsc_0.0.325_darwin_arm64.tar.gz": "6cdb0aa40f3b2871dc9ed74f0b7363ab1c4763ce54242e685d6d05a45c2c2a1b",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.326/nsc_0.0.326_linux_amd64.tar.gz": "fb4ceedadf6aa6d726d1087587d9466809b09b6998cb0989558265a0283bd986",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.326/nsc_0.0.326_darwin_arm64.tar.gz": "f82541dcad35d0c0f17c95e78ddab841a28c678c0fc7716b53cc272a69e3070d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.326/nsc_0.0.326_darwin_amd64.tar.gz": "040aa7d732a712f13070fd85cfc0bdd790abd0a089eea26df4d0054d5cdffdc7",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.328/nsc_0.0.328_darwin_arm64.tar.gz": "a692816d6917986f7455321b6543ac2ac71c45a588f06b57bd89d573b891fd47",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.328/nsc_0.0.328_darwin_amd64.tar.gz": "58c70e760d3d8f99e122b58a6f6aa8da1fb1bd9684e322db4cd3a2f4108d6970",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.328/nsc_0.0.328_linux_amd64.tar.gz": "d0b5fc4b946cafac8d0bed7a4f37b5b10d2031391767531c3c20ba84433dcb64",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.329/nsc_0.0.329_darwin_amd64.tar.gz": "6d90df80ca56a6931db770ff923b0ef349a6361aa8c88f2594183a1476b33298",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.329/nsc_0.0.329_linux_amd64.tar.gz": "7fe770b7ddf881e4684b1fcded5774d44f49a968c6eca6e512d3c4c299b7d195",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.329/nsc_0.0.329_darwin_arm64.tar.gz": "acd21a63da6df2652c8120115fecc5f69066fd0da123c79d47616e410d7aad2c",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.330/nsc_0.0.330_darwin_arm64.tar.gz": "3549f6646e36ddebcc22546c51057a7c41d7a7bee2c5bfa33e2d40a2bff0bc51",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.330/nsc_0.0.330_linux_amd64.tar.gz": "1f32eaed754e27f432f95bc4889300d0581ee822bf918353cbdd75fd2803e765",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.330/nsc_0.0.330_darwin_amd64.tar.gz": "95867a68d187847a5a9ffd282ba75029576e761d10938067fbc5237eac9243ff",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.331/nsc_0.0.331_darwin_arm64.tar.gz": "ab94a358e013d24d5357c69f8f55197f551a87c868f952969cbe976fad5c1f66",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.331/nsc_0.0.331_linux_amd64.tar.gz": "8bc9db67101b32db6b61a4f7b5834766a0e9e2c6db3e7a78c1739e9495edcfbb",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.331/nsc_0.0.331_darwin_amd64.tar.gz": "7c3561cc62f71f6a0b8fa644164e2222933aac4e0482b93494cacf4dfa4bcfa2",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.332/nsc_0.0.332_linux_amd64.tar.gz": "7a04e7b7acb4da907e0bf98457327c7792b891598d09249be32b794151bab40e",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.332/nsc_0.0.332_darwin_amd64.tar.gz": "a00d1e855f4c7445df7d3f721ddb04d1414db6aa8bb375751b3978d442ea35ad",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.332/nsc_0.0.332_darwin_arm64.tar.gz": "80cb3eda340ae50f23dab68692d6cbe8a8c5fc7a20a0dac6c260e14d0607b64a",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.333/nsc_0.0.333_linux_amd64.tar.gz": "2a342c632e67de392360a6eb3f6a9e30a87fee7b42062e24b64da76f7deb9162",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.333/nsc_0.0.333_darwin_arm64.tar.gz": "01d36f062ebe013c0a29ca0e8b238589e9fe97091c8fbd199df12b127fe8b01d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.333/nsc_0.0.333_darwin_amd64.tar.gz": "8d0c3c71b8846d63321ef8e89d9e641d6f3fb1539ace4f18d889ea1916233e29",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.334/nsc_0.0.334_darwin_amd64.tar.gz": "d69634cf9bbe596fd6791e038f341d870b5659c7db4bcc04b39647929189a76f",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.334/nsc_0.0.334_darwin_arm64.tar.gz": "d870dbee6b6785d3fa97b02e07996260930be36366993d02ede1028cb3b56e89",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.334/nsc_0.0.334_linux_amd64.tar.gz": "f0207c416349ae06513dca431c1662681aa732ac87e5eb66fcc1396419646d25",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.335/nsc_0.0.335_darwin_amd64.tar.gz": "5628d4cc0a8ff70ba6c1c3fe6774b0dca9c380ec72563f8927c06d83b07a2f57",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.335/nsc_0.0.335_linux_amd64.tar.gz": "cd4329bd65dcc3e06dd76818d8c893082806757f72501e61000aa8c1d88fd34d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.335/nsc_0.0.335_darwin_arm64.tar.gz": "eee4f9678758a641bdbd86000332e434d973369b3a548fed93aea6758d759b19",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.338/nsc_0.0.338_linux_amd64.tar.gz": "0ac912656dd3fded897a52bb7577aa698e8f77b6277078a094155a026f5fef56",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.338/nsc_0.0.338_darwin_amd64.tar.gz": "533927946add087981b185ed291ce7c6cf05d87634173b420908e3349a2a5944",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.338/nsc_0.0.338_darwin_arm64.tar.gz": "f73e819f1b9fcc34cdef7fd2394ed11acbe15566aaeb66e2cfa8712125781a2f",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.340/nsc_0.0.340_darwin_amd64.tar.gz": "d1841d16809a3966f1fbe09011a39aad62f74237884a58e55b13008d807df96c",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.340/nsc_0.0.340_darwin_arm64.tar.gz": "cc3685dc8336b7a98a329a4eea5638431afae09b065dc4d899fbadfcd197d603",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.340/nsc_0.0.340_linux_amd64.tar.gz": "44008de40a52a40d6d2d747b043f09429c35ee3acfb1a71d1a9e80817632c1c9",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.341/nsc_0.0.341_darwin_arm64.tar.gz": "a755d20e1fde897647544ca32f49f389a0a21e76faa3fa8a5b7d68a65be11f65",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.341/nsc_0.0.341_darwin_amd64.tar.gz": "7e78b80f231269da25016c7312d2ec05945be178c2ea87824f12f31de216bbc7",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.341/nsc_0.0.341_linux_amd64.tar.gz": "3316c38ea31ec495b67fe9b74005b38545d04f427a25efa9abcc6278675f0d4e",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.344/nsc_0.0.344_linux_amd64.tar.gz": "d3c785a70822181dc5171dfb889b318595948e7765b24ded434b175a5685cb1b",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.344/nsc_0.0.344_darwin_arm64.tar.gz": "14f23f8b46078f91dc91f0c823753268e3f5cd502519819ce099d4e595bc056a",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.344/nsc_0.0.344_darwin_amd64.tar.gz": "37a9a80c68c4ab3fc8c1284cbb7ace4aa220d8a2fd76b44989f5ddd1dfbf00b9",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.345/nsc_0.0.345_linux_amd64.tar.gz": "648da6556ce02bbc6912f74a5a63d2e3983c92c34862198f7df1ab8758afbd81",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.345/nsc_0.0.345_darwin_amd64.tar.gz": "63ee17801bcd145f2edfaa8fa849148cc203bc9a347ebf37f166e36e864ec1f3",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.345/nsc_0.0.345_darwin_arm64.tar.gz": "7a9e23cdceaf3b95ce88c3cc5b27a7961a864fe0e1422162b22d27afd795c831",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.346/nsc_0.0.346_darwin_amd64.tar.gz": "b7ea71c272d3f50ca82548ba555f9aa13ada625ca80c0c54eca8fdd2a27ae7cb",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.346/nsc_0.0.346_darwin_arm64.tar.gz": "23addad04849dd6529612a5fed6903444b851eb6a156b4aca1b4248a4cc60a8a",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.346/nsc_0.0.346_linux_amd64.tar.gz": "49a522d6efbd0f40cbfebd799b929e6e256cf51a8f255a6b35a8b420d192b680",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.347/nsc_0.0.347_linux_amd64.tar.gz": "d3890dc8a766582985ae4968d635c46cce22824d57ab2413eea10d50896ee403",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.347/nsc_0.0.347_darwin_arm64.tar.gz": "b174de8352b9a3038ed93e7c51670b11a480987e5f53b0412ccedcd2fec2e0c3",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.347/nsc_0.0.347_darwin_amd64.tar.gz": "245b15f492e79ac1e62dd13d2da4660ec7c111306742a644346c010c527eeebf",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.348/nsc_0.0.348_linux_amd64.tar.gz": "7aaf24c40c1b1fbaa92eb7a49c649060afee9d2649a673a2eafb26c79fc68d00",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.348/nsc_0.0.348_darwin_amd64.tar.gz": "bdcd41f309ffc3dc5424e5310bcfe4ad4d102754443fe1251cb36b14ed646b8d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.348/nsc_0.0.348_darwin_arm64.tar.gz": "93db75684adfba0a78aee5d7c65f535ce0a1333d76401c684bb541d99ea4c3af",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.350/nsc_0.0.350_darwin_arm64.tar.gz": "ec64e84ef1e8e70800dcf05e3de6fb84371155fb1130b1a3b636d346cb669e45",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.350/nsc_0.0.350_darwin_amd64.tar.gz": "22ac5c625b79c6c471a10c57e0bb489bb6427505a5019389a78a003931085bfe",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.350/nsc_0.0.350_linux_amd64.tar.gz": "6e0dc1b0091dfbb8308b04aac5b190ed734fa410aef6cef65cd952b24e63e797",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.351/nsc_0.0.351_linux_amd64.tar.gz": "1b05f53b71f9746a010347676447f6e111aec10ed6d015c887386170f893eb6d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.351/nsc_0.0.351_darwin_amd64.tar.gz": "7616a507a2590ef97ea4b89ab60cb10cc343a54f969eb2e2c60f07601a92ec9b",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.351/nsc_0.0.351_darwin_arm64.tar.gz": "78ba0f2111e2669d4d4ec302e01856a3da000c741ea8b08338ae672582d2bfb4",
}
