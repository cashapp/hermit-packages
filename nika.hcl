description = "Nika is the workflow language for AI — one .nika.yaml file, statically audited before a token is spent (DAG, cost floor, secret flows, permits), budget-capped runs, hash-chained traces."
binaries = ["nika"]
test = "nika --version"
repository = "https://github.com/supernovae-st/nika"

platform "darwin" "arm64" {
  source = "https://github.com/supernovae-st/nika/releases/download/v${version}/nika-macos-arm64-${version}.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/supernovae-st/nika/releases/download/v${version}/nika-macos-x64-${version}.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/supernovae-st/nika/releases/download/v${version}/nika-linux-arm64-${version}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/supernovae-st/nika/releases/download/v${version}/nika-linux-x64-${version}.tar.gz"
}

version "0.99.0" "0.108.0" "0.111.0" "0.112.0" "0.114.0" "0.115.0" "0.116.2" {
  auto-version {
    github-release = "supernovae-st/nika"
  }
}

sha256sums = {
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-macos-arm64-0.99.0.tar.gz": "88a97ed8d2c3b06d0e29ac7542814184d4edef48ec523262e570ba95e22df0ee",
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-macos-x64-0.99.0.tar.gz": "9d3aa5599ed2f1565ce746a81993ff272daebf7eab60680e47653aae49460885",
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-linux-arm64-0.99.0.tar.gz": "00174155457ece1bccedd0ce7da39b1985c5fa60b178c31859402e70c2102c41",
  "https://github.com/supernovae-st/nika/releases/download/v0.99.0/nika-linux-x64-0.99.0.tar.gz": "5d3017c965ddb176d50f80d7d7156eec8ff39cb3c0dc34f72b3ffedcc95a5c6b",
  "https://github.com/supernovae-st/nika/releases/download/v0.108.0/nika-linux-x64-0.108.0.tar.gz": "c58a7d4a4924b5801ede5fd2d1a2b68a9bba2fd12f9d15cd3743486ecc9f138f",
  "https://github.com/supernovae-st/nika/releases/download/v0.108.0/nika-macos-x64-0.108.0.tar.gz": "2c8bc95ea73ff5cfd9f3e8c63a0c15ca2bbb453fce50995d311c3ae3cc874116",
  "https://github.com/supernovae-st/nika/releases/download/v0.108.0/nika-macos-arm64-0.108.0.tar.gz": "2111893a1b3d6fdeb03da0fb9b1ce8814fe6a7855101aec2006f1652db095cec",
  "https://github.com/supernovae-st/nika/releases/download/v0.108.0/nika-linux-arm64-0.108.0.tar.gz": "c22a4e61ee528a553c6b853ba1ffe82534fb7d20b950945829b62e28ddcbeb7d",
  "https://github.com/supernovae-st/nika/releases/download/v0.111.0/nika-linux-x64-0.111.0.tar.gz": "40061370cf70e8f1a5f0183a5575c3e986f0f9b2378d91a90f8a877fe54d4741",
  "https://github.com/supernovae-st/nika/releases/download/v0.111.0/nika-macos-x64-0.111.0.tar.gz": "9828459408d5de50051b6d915fc2ccb6d13c56a29c31500c956b9cbf846715e4",
  "https://github.com/supernovae-st/nika/releases/download/v0.111.0/nika-linux-arm64-0.111.0.tar.gz": "9ad35721c57c8e583f2b34c79018c76174181ab40f8570c54ab9dd8406f799ec",
  "https://github.com/supernovae-st/nika/releases/download/v0.111.0/nika-macos-arm64-0.111.0.tar.gz": "eab197630e574b73a2ac9a180e853840928c81c5fc5b1a2488a309d519e449aa",
  "https://github.com/supernovae-st/nika/releases/download/v0.112.0/nika-macos-arm64-0.112.0.tar.gz": "ee3e4ad3530c0ca7226cdbb929592e0f79b207a1c65046dc8f47e7530ed7e2bb",
  "https://github.com/supernovae-st/nika/releases/download/v0.112.0/nika-linux-arm64-0.112.0.tar.gz": "76e5e017250ff95f4f25d4ef920510e2bae1b4991b3e81ae27be0af17ae7fba8",
  "https://github.com/supernovae-st/nika/releases/download/v0.112.0/nika-linux-x64-0.112.0.tar.gz": "a0e9c91399a19b830d965dce21f59f86ff7df756422d266d49b39af35756de36",
  "https://github.com/supernovae-st/nika/releases/download/v0.112.0/nika-macos-x64-0.112.0.tar.gz": "9b07ff1c89aa70af18465d8c296539f698ad7f9a81f389ff21d9a4a0489b2f43",
  "https://github.com/supernovae-st/nika/releases/download/v0.114.0/nika-macos-arm64-0.114.0.tar.gz": "c9bb1e904539490aff4b6285efeb4c2990ac5308f647fafbfb276fd73dbdef8e",
  "https://github.com/supernovae-st/nika/releases/download/v0.114.0/nika-linux-x64-0.114.0.tar.gz": "dda67cca8f082228f09f16d5fd856b55864c3da324d8e6ca116cde1a62de7c5e",
  "https://github.com/supernovae-st/nika/releases/download/v0.114.0/nika-macos-x64-0.114.0.tar.gz": "50ea233d5890e360847424067fb049123819f59f11bdd6bb1e70f762a66fea88",
  "https://github.com/supernovae-st/nika/releases/download/v0.114.0/nika-linux-arm64-0.114.0.tar.gz": "1f6213babe0402f7192b7db0b0552646633490aab40a8f80d8761f804803f1ce",
  "https://github.com/supernovae-st/nika/releases/download/v0.115.0/nika-macos-arm64-0.115.0.tar.gz": "b1bafc6102602c6f8b33f27e802453481fe5316e089e940369f27b65d5bafc99",
  "https://github.com/supernovae-st/nika/releases/download/v0.115.0/nika-linux-x64-0.115.0.tar.gz": "0b15db01c88cfa6b16f1ccc69f87603e490becc22fbe753c8be0be11d7619dec",
  "https://github.com/supernovae-st/nika/releases/download/v0.115.0/nika-macos-x64-0.115.0.tar.gz": "4ac9fd8972de01ab388a9540392143a683eb41f9a23aa0c0d71bb57c56e570c8",
  "https://github.com/supernovae-st/nika/releases/download/v0.115.0/nika-linux-arm64-0.115.0.tar.gz": "4444d123fd1e824d04e657a61b875e85c50650c6021b5f92fb6e2b5b3d1c2d34",
  "https://github.com/supernovae-st/nika/releases/download/v0.116.2/nika-linux-x64-0.116.2.tar.gz": "5b94ebab8ea5a3e915c33d8b712400dd80e9c8f559d652cb288c38af23356024",
  "https://github.com/supernovae-st/nika/releases/download/v0.116.2/nika-macos-x64-0.116.2.tar.gz": "6cb60636b21817260f7e6ae06cb1f521f96c07c960e7347467e60692236a2142",
  "https://github.com/supernovae-st/nika/releases/download/v0.116.2/nika-macos-arm64-0.116.2.tar.gz": "5c66aafc4127fcf3383477badf13690614973075a640512136517f376d716f86",
  "https://github.com/supernovae-st/nika/releases/download/v0.116.2/nika-linux-arm64-0.116.2.tar.gz": "278f11c927e793cc51cae98ee04dde498a51a8af925733772828053f94d79c20",
}
