description = "A client for Namespace's cloud"
homepage = "https://github.com/namespacelabs/foundation"
binaries = ["nsc", "docker-credential-nsc"]
test = "nsc -h"
source = "https://github.com/namespacelabs/foundation/releases/download/v${version}/nsc_${version}_${os}_${arch}.tar.gz"

version "0.0.322" "0.0.323" "0.0.325" {
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
}
