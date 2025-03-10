description = "ProtoSync synchronises remote .proto files to a local directory"
binaries = ["protosync"]
source = "https://github.com/cashapp/protosync/releases/download/v${version}/protosync-${version}-${os}-${arch}.tar.gz"

version "0.1.0" "0.2.0" "0.2.1" "0.3.0" "0.3.1" "0.3.2" "0.4.0" "0.5.0" "0.5.2" "0.5.4" {
  auto-version {
    github-release = "cashapp/protosync"
  }
}

sha256sums = {
  "https://github.com/cashapp/protosync/releases/download/v0.1.0/protosync-0.1.0-linux-amd64.tar.gz": "dbda29a2cd49262503c6ac332740fc78ec745312f282582fdbdf5e48515a461b",
  "https://github.com/cashapp/protosync/releases/download/v0.1.0/protosync-0.1.0-darwin-arm64.tar.gz": "f1c017c3e8f967e2f8493078c2eed0c6a4eaff8e2a986373649531ad31ccead7",
  "https://github.com/cashapp/protosync/releases/download/v0.1.0/protosync-0.1.0-darwin-amd64.tar.gz": "f7752fd9a0d8db1070a5b58b93725544dd8ba1f6ff57f44241bd30b4de633ee6",
  "https://github.com/cashapp/protosync/releases/download/v0.2.0/protosync-0.2.0-linux-amd64.tar.gz": "f3eafc5b8e7704cc7d142c09124efc6a3786f5f6048121226b0565f01637c4ba",
  "https://github.com/cashapp/protosync/releases/download/v0.2.0/protosync-0.2.0-darwin-arm64.tar.gz": "aa186ee9dbd529d3ae0371f95ecc6b66504316e3dbcd5c23d5d53edf9c77a163",
  "https://github.com/cashapp/protosync/releases/download/v0.2.0/protosync-0.2.0-darwin-amd64.tar.gz": "ecc1f7aeef398d47b88e47289181c3df99c3b9e2818141f70b73fe9786f1ab1b",
  "https://github.com/cashapp/protosync/releases/download/v0.2.1/protosync-0.2.1-darwin-arm64.tar.gz": "e76c1dbc1dd1873387d5ea940b6acd034d764eb3ad5f917552deb3b3ed201302",
  "https://github.com/cashapp/protosync/releases/download/v0.2.1/protosync-0.2.1-linux-amd64.tar.gz": "077b1ca58c9bc0ebe112d1a62cfde13f0679c04507c29430a4cedd4ffba85fc9",
  "https://github.com/cashapp/protosync/releases/download/v0.2.1/protosync-0.2.1-darwin-amd64.tar.gz": "2ec6384bf082f6a6b7e03308fe009e518b8a13c470151f574e3dca08ada023ec",
  "https://github.com/cashapp/protosync/releases/download/v0.3.0/protosync-0.3.0-darwin-amd64.tar.gz": "01e7b3314170dfd5f0e22094ddb9d2156a424f515cdb7eda4ec341284c808928",
  "https://github.com/cashapp/protosync/releases/download/v0.3.0/protosync-0.3.0-darwin-arm64.tar.gz": "43c011ef27d53f844854f5fae64b71109ae4697470edf419dee90347cd354c97",
  "https://github.com/cashapp/protosync/releases/download/v0.3.0/protosync-0.3.0-linux-amd64.tar.gz": "6772cd2189d123be8acd8df03f10528b204f33ef63303ab101907ea3cf684a24",
  "https://github.com/cashapp/protosync/releases/download/v0.3.1/protosync-0.3.1-linux-amd64.tar.gz": "257e7f3960ddd23d54c61969360da2dc99255b603cd8f4deb5b8d04ed66f649d",
  "https://github.com/cashapp/protosync/releases/download/v0.3.1/protosync-0.3.1-darwin-amd64.tar.gz": "06cf45db67cf0252faa6f47cfab5f8a75062e628b23018cd63b4ff08a5e1d4b8",
  "https://github.com/cashapp/protosync/releases/download/v0.3.1/protosync-0.3.1-darwin-arm64.tar.gz": "262c9fd423154199e8db4a2b12cc5d9d9da7250d6a3f047d8841cb7c3504b2f2",
  "https://github.com/cashapp/protosync/releases/download/v0.3.2/protosync-0.3.2-darwin-amd64.tar.gz": "c8785f9b223eb4af5dde2f34d09056173a88b2bda2f2e6d14dab97dfd56b0c77",
  "https://github.com/cashapp/protosync/releases/download/v0.3.2/protosync-0.3.2-linux-amd64.tar.gz": "538b34fe567b90a8f7d2902332b1afbf60614a840e8ebeda9e827da03271f9e5",
  "https://github.com/cashapp/protosync/releases/download/v0.3.2/protosync-0.3.2-darwin-arm64.tar.gz": "7b913e24121ea01e195438e4a40ea693b9bdad7e24fd45eff3416549222b5094",
  "https://github.com/cashapp/protosync/releases/download/v0.4.0/protosync-0.4.0-linux-amd64.tar.gz": "5b40bb1cf7cb70844f997e7b06ae29d43f69f1201d2feaf0cd0fa5e3ef710cd6",
  "https://github.com/cashapp/protosync/releases/download/v0.4.0/protosync-0.4.0-darwin-arm64.tar.gz": "eee074a80c4eba841e56dd7b9a2425e9932da9d9a125bbd8237a2785f917381b",
  "https://github.com/cashapp/protosync/releases/download/v0.4.0/protosync-0.4.0-darwin-amd64.tar.gz": "aec4ee5d34b4e3336c5600953f00867fc2f1b926c496f6caff93856ac10637c4",
  "https://github.com/cashapp/protosync/releases/download/v0.5.0/protosync-0.5.0-darwin-arm64.tar.gz": "d99202de6c887ad8c29d0acc93c5d7021711144ffd0562fc16313eedf98fad7b",
  "https://github.com/cashapp/protosync/releases/download/v0.5.0/protosync-0.5.0-linux-amd64.tar.gz": "a7ac8af0cb643dbe7f5d8739f6b61eee164cb50a98493feca1041cb6041f2000",
  "https://github.com/cashapp/protosync/releases/download/v0.5.0/protosync-0.5.0-darwin-amd64.tar.gz": "75a014946e8ea95613cd73146bf610dff812ff3a1e1452d05e0b4c73a892eabd",
  "https://github.com/cashapp/protosync/releases/download/v0.5.2/protosync-0.5.2-darwin-amd64.tar.gz": "22935578c2f45852dca119978ccea183721da76bc09fb3c28073a7909d249b48",
  "https://github.com/cashapp/protosync/releases/download/v0.5.2/protosync-0.5.2-darwin-arm64.tar.gz": "12dbc07471770904479f17730e50d196e4ebae5e5500860d880bfe82c12eeca0",
  "https://github.com/cashapp/protosync/releases/download/v0.5.2/protosync-0.5.2-linux-amd64.tar.gz": "614be11680438adfd927452dd37cfc2b931bec774d5bc7763ddf641e520522c7",
  "https://github.com/cashapp/protosync/releases/download/v0.5.4/protosync-0.5.4-darwin-arm64.tar.gz": "9ff3a07a33a8c2a99d057755535d3a2ab8292a65e8dfb6e475dbf6d7ea32833c",
  "https://github.com/cashapp/protosync/releases/download/v0.5.4/protosync-0.5.4-darwin-amd64.tar.gz": "b8b0e650404dfee3b292bfd94960c3d7cd62df2928633e5fa5520e1183c5c8cd",
  "https://github.com/cashapp/protosync/releases/download/v0.5.4/protosync-0.5.4-linux-amd64.tar.gz": "a9963f8ed6df644008b7190470cfd0465152def4ad8fb3b3813495737d864566",
  "https://github.com/cashapp/protosync/releases/download/v0.1.0/protosync-0.1.0-linux-arm64.tar.gz": "dc0339414a3f8e05bbb2ed6f82ba5d2d5819e025a203f6dcce12e90c553b67c8",
  "https://github.com/cashapp/protosync/releases/download/v0.2.0/protosync-0.2.0-linux-arm64.tar.gz": "87ce315fc66583ff2add2ae415bdf63952560d3093b3de4764e9c595231e1c3b",
  "https://github.com/cashapp/protosync/releases/download/v0.2.1/protosync-0.2.1-linux-arm64.tar.gz": "fa51d6b200e5a3e3ac160b52f94e600b6f251eed26b3da5298787b0a34d09e06",
  "https://github.com/cashapp/protosync/releases/download/v0.3.0/protosync-0.3.0-linux-arm64.tar.gz": "083d9ae7a87ec27ed922fcd15db0c13e4d3812cea83bbd4d24b5a9bb8e89c23d",
  "https://github.com/cashapp/protosync/releases/download/v0.3.1/protosync-0.3.1-linux-arm64.tar.gz": "73dc69653440c066eb2417ccaa153433df0ecd9eb06627e7fabfac97392a3336",
  "https://github.com/cashapp/protosync/releases/download/v0.3.2/protosync-0.3.2-linux-arm64.tar.gz": "00da570d24261a75ba3abc8989ff00df6cff08717295ac34246efa97b48550de",
  "https://github.com/cashapp/protosync/releases/download/v0.4.0/protosync-0.4.0-linux-arm64.tar.gz": "4df11c88b70a7d96fe123f5b56e64b36b905dbabe3db4c4d35f2f9991b9cec5f",
  "https://github.com/cashapp/protosync/releases/download/v0.5.0/protosync-0.5.0-linux-arm64.tar.gz": "782db77f727b37a1731c38b632f2123749c314768057807d2257edcd2fb170aa",
  "https://github.com/cashapp/protosync/releases/download/v0.5.2/protosync-0.5.2-linux-arm64.tar.gz": "648fa855d9bdbdbfd625a425a9f4d2643ec76db04a0681d0dc699e4fdb2d807b",
  "https://github.com/cashapp/protosync/releases/download/v0.5.4/protosync-0.5.4-linux-arm64.tar.gz": "402d07a5ce99053b31634fbd370a6140179c87adc1dcddbc51f05e2c63ae83fd",
}
