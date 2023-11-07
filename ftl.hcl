description = "FTL - Towards a 𝝺-calculus for large-scale systems"
binaries = ["ftl", "ftl-*"]
source = "https://github.com/TBD54566975/ftl/releases/download/v${version}/ftl-${version}.${os}-${arch}.tar.gz"
sha256-source = "https://github.com/TBD54566975/ftl/releases/download/v${version}/checksums.txt"
test = "ftl --version"

version "0.39.0" "0.41.1" "0.42.0" "0.43.5" "0.46.1" "0.47.0" "0.53.0" "0.53.3"
        "0.55.2" "0.57.1" "0.58.0" "0.58.3" "0.60.0" "0.60.1" {
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
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.darwin-amd64.tar.gz": "aeaadbaf22ef73b6dd1a213451c2dd3da2a2254d4ee0c733e1878ff6057c31ec",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.linux-amd64.tar.gz": "1fc1fa38ddbc9ea744f8ecf603a422789149e8ed1285a0ae6787713cdb7de761",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.darwin-arm64.tar.gz": "80c7bcfdcfb69bf2083da01da85fed048509159de05528216a3203ac8860267d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.linux-amd64.tar.gz": "a1fefa37670ae8476639463b3479a09b68ed960dfb43b87812cd7b81a44beb48",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.darwin-amd64.tar.gz": "199a464bb6ff9127a70f30e3ce9afdad96c95a7abfc609b6a847cb3d0d4fe777",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.darwin-arm64.tar.gz": "9e3f54744d58ccf2feff1f80d314d40562e52f2804b96881ae7e55af893761a9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.darwin-arm64.tar.gz": "a728cf66cfb723eccc08a5f10e8f480ca1d2d9a6b40c75b29485b971647302c2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.linux-amd64.tar.gz": "7b43c901e6ea7af9a9001d504b63aade5de6b7389db7d34510482bbf59389fe7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.darwin-amd64.tar.gz": "f6c26e88fcaba170505eb9c0c0a6dcef7510eb32ab718dda8dad6d329edd7158",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.linux-amd64.tar.gz": "e3a2b1164717c0e92468df898d5615fa5e86746332a6997a255fa3d2077e3afa",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.darwin-amd64.tar.gz": "0bbd0d6407db5d18733b48159f6302a3c3a9b8530541c01dd4fb3591ce7bd36a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.darwin-arm64.tar.gz": "afcdb1611694e5d5171ec25370add74ef31a88c3537b8d6c2d7acc071681ec4b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.darwin-amd64.tar.gz": "4a8264ebf84daec051a5567cd71e67adf5f8a993372c78fdde6ae5f41347dc8e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.darwin-arm64.tar.gz": "dcfd71eae90e275ed4d0a7a81b924e885b205ae76fa04330dbedd72650f1646a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.linux-amd64.tar.gz": "675a3c4e30f9838f1a6d2192ca4b3014513ec91e5fc9b04eb66d9b643ffd51d3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.linux-amd64.tar.gz": "88b1fd9088e5be39555462f306ed9b78c97c611acde22fcbbfbcafb95e05067d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.darwin-amd64.tar.gz": "b60be141d6b120077cc885a7607aa88697d00da7938bdf7883a96ef25f28ea8a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.darwin-arm64.tar.gz": "e7c70c78f5dd97bc57ebb34efef3562ec4eac5958b79dc7f3025e75a00e5cd24",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.darwin-arm64.tar.gz": "49cc9c322ce79995dd9429e0c6e7c179c2f2e467d18fbf8f3cdf29e483638f6b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.linux-amd64.tar.gz": "2e5541eb60c76f4e1f21863ac28ec5abb55bf5e983624956e644a6a85a399882",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.darwin-amd64.tar.gz": "68b802eeb426f988b8d89bdb8c39a63385799c0f48dcf8d3633d8e09514978e0",
}
