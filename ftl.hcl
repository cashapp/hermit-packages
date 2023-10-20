description = "FTL - Towards a 𝝺-calculus for large-scale systems"
binaries = ["ftl", "ftl-*"]
source = "https://github.com/TBD54566975/ftl/releases/download/v${version}/ftl-${version}.${os}-${arch}.tar.gz"
sha256-source = "https://github.com/TBD54566975/ftl/releases/download/v${version}/checksums.txt"
test = "ftl --version"

version "0.39.0" "0.41.1" "0.42.0" "0.43.5" "0.46.1" "0.47.0" "0.53.0" {
  auto-version {
    github-release = "TBD54566975/ftl"
  }
}

sha256sums = {
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.darwin-amd64.tar.gz": "1dc3597381f8b269b43781a671addbf3481a21c7e54cc4bf6dbb4d4fad1fc2ee",
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.darwin-arm64.tar.gz": "2374a53b169de65b56e6bbac05bcd0dc6c04e8d13c960a28c839086435cce095",
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.linux-amd64.tar.gz": "c42f5973de928af4150355b7175cd9f42f070047032552aa18edd4cee8e78825",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.linux-amd64.tar.gz": "45b9ab8418293968e321b542f57e5b4d15f63151d9f234b715368a808424157f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.darwin-amd64.tar.gz": "94b9fa24ee04b9f97b93cd66f0d033051dedd308cc0da3e73abdbafcada47cc7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.darwin-arm64.tar.gz": "56735d7b07f91250beb0d3d636b41e319d02f4b6fb1575369514c01c2b8732a5",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.linux-amd64.tar.gz": "82ebd4e31de6cd0804d50d6622c28dfbe0d41a2f3caff533d42a502b1cb69c5b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.darwin-amd64.tar.gz": "2333a3d5c9c3fb92da753ab811207f74107c371093378453da258ef506b54a0a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.darwin-arm64.tar.gz": "23e7ba0958323676853da5b362521c8c0c45bb5fefb212d8a41f0e97e2adb69a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.darwin-arm64.tar.gz": "76e10df1ee92a614fa1c2670e217e123697616c37ed84251bde404c62dc19055",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.linux-amd64.tar.gz": "6e8660b3f20755ad71917f895085e991010924a594b665a3846e64e8e1a181cf",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.darwin-amd64.tar.gz": "9b303d3434525fc202bddd5de1184af363ee3e583df8135ab1d7be645a6eb406",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.darwin-arm64.tar.gz": "364c3fb14470a8ab597d69eb45d86808177c4a8db0397a28418d09f1fe201c2d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.linux-amd64.tar.gz": "07c7dc8ea7f495a85fdbb0c69c32de048ff1df0485abaeaad0dfcd7e7ef20298",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.darwin-amd64.tar.gz": "28b589d137e53befccdad7b4643f020fba089ca38a22fbbbb2650f507cc5e27b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.darwin-arm64.tar.gz": "4b043d06916f4492dd4eb0278aebfc022d1d9545bdbcfd9dccecc303fb9cca31",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.linux-amd64.tar.gz": "12146a224a4fee55b740a02a2113167bae45633105afdee0fd4a766c246f7ea3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.darwin-amd64.tar.gz": "dbf185f04da318519d5313b99691ab60a0853bd0e26e73df985d14e5edddf4ea",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.linux-amd64.tar.gz": "2097024037939a9f360abd96a5ab14f00819c8086330b44f6261ffb80b93a991",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.darwin-amd64.tar.gz": "80fae0b06b093ddf714743bf842e9423af77d4deaa96d8967cc94ed7df638c3f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.darwin-arm64.tar.gz": "3bb61f6341c6b2cbb6e5cba9d6a05d67a1a7d5174f67e3d04ba25572f293dc63",
}
