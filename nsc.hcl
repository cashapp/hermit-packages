description = "A client for Namespace's cloud"
homepage = "https://github.com/namespacelabs/foundation"
binaries = ["nsc", "docker-credential-nsc"]
test = "nsc -h"
source = "https://github.com/namespacelabs/foundation/releases/download/v${version}/nsc_${version}_${os}_${arch}.tar.gz"

version "0.0.322" "0.0.323" "0.0.325" "0.0.326" "0.0.328" "0.0.329" "0.0.330" {
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
}
