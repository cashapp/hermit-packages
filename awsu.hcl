description = "Switch-user for AWS"
source = "https://github.com/cashapp/awsu/releases/download/v${version}/awsu_${version}_${os}_${arch}.tar.gz"
binaries = ["awsu"]

version "0.0.1" "0.0.2" "0.0.3" "0.1.0" {
  auto-version {
    github-release = "cashapp/awsu"
  }
}

sha256sums = {
  "https://github.com/cashapp/awsu/releases/download/v0.0.1/awsu_0.0.1_linux_amd64.tar.gz": "3c1ac1d10be1c9ff3165087c9886b9e5829e8316c50094ce4c44ec6412f102d5",
  "https://github.com/cashapp/awsu/releases/download/v0.0.1/awsu_0.0.1_darwin_amd64.tar.gz": "7a0d0fdb869074c50c53018185b694b8905f9a8a18120a79370d54c5c5e2ba4a",
  "https://github.com/cashapp/awsu/releases/download/v0.0.1/awsu_0.0.1_darwin_arm64.tar.gz": "64547a007eb210fc7d52cae51b2370a1e4610dce2d7fa0c2073ba8bc3a2ed57d",
  "https://github.com/cashapp/awsu/releases/download/v0.0.2/awsu_0.0.2_darwin_amd64.tar.gz": "05b0cc36d21a90f4599aadc091ae80e5ed4eb2cf263aac3065821b86692835f9",
  "https://github.com/cashapp/awsu/releases/download/v0.0.2/awsu_0.0.2_darwin_arm64.tar.gz": "cba2afebaf34acdcc707d6230b26a631499f52e89adfb1c83cde78563297dff8",
  "https://github.com/cashapp/awsu/releases/download/v0.0.2/awsu_0.0.2_linux_amd64.tar.gz": "81404d7adc990d7ca1f890b913b30dfbe2f0feea2eea07f7935f641528d73a76",
  "https://github.com/cashapp/awsu/releases/download/v0.0.3/awsu_0.0.3_linux_amd64.tar.gz": "2edc05c9a69fd55736bb4bec6ea43768a5123997d83b6820aea4978bac11adda",
  "https://github.com/cashapp/awsu/releases/download/v0.0.3/awsu_0.0.3_darwin_amd64.tar.gz": "f5dcdd1b22518ec5409b2b744771ebe6f62d9e2e9e64f6b3c53bab1f6d13fc99",
  "https://github.com/cashapp/awsu/releases/download/v0.0.3/awsu_0.0.3_darwin_arm64.tar.gz": "8e30eb24f5c3a84e863b2537eed92c183b80f746318f3b2742544fe56bbea966",
  "https://github.com/cashapp/awsu/releases/download/v0.1.0/awsu_0.1.0_darwin_amd64.tar.gz": "83016cfbf891d197b74b01fc1978e9352d0e0edd13133e0eb24cf70ebf5a0cab",
  "https://github.com/cashapp/awsu/releases/download/v0.1.0/awsu_0.1.0_darwin_arm64.tar.gz": "61840645e38c099112bc50add825087ce034ef6e0c1054955197e72f17be7ea2",
  "https://github.com/cashapp/awsu/releases/download/v0.1.0/awsu_0.1.0_linux_amd64.tar.gz": "48a65f2eea7e40a458f74ecb2e173ce03bb13a072f201ef0243934335f1a7f71",
  "https://github.com/cashapp/awsu/releases/download/v0.0.1/awsu_0.0.1_linux_arm64.tar.gz": "da68a222aee01ce427ba909c7c3403668dbc2cda9cf4b71530d203a7017d8915",
  "https://github.com/cashapp/awsu/releases/download/v0.0.2/awsu_0.0.2_linux_arm64.tar.gz": "4407c8e6f118743bda5db9f6765326e2265e1021ba1b9ec9a43346de8a392055",
  "https://github.com/cashapp/awsu/releases/download/v0.0.3/awsu_0.0.3_linux_arm64.tar.gz": "34e65e18bdff2eca496c80cd14453af52bc477ea034fada8070e504cff7f8ea7",
  "https://github.com/cashapp/awsu/releases/download/v0.1.0/awsu_0.1.0_linux_arm64.tar.gz": "eabed1c4a191ffaad9c1d5f2e16461f7d4ae569595918d266a41ee55c85e3bf0",
}
