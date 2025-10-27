description = "The native rewrite of the TypeScript compiler"
binaries = ["lib/tsc"]
source = "https://registry.npmjs.org/@typescript/native-preview-${os}-${arch_}/-/native-preview-${os}-${arch_}-${version}.tgz"
strip = 1
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

on "unpack" {
  rename {
    from = "${root}/lib/tsgo"
    to = "${root}/lib/tsc"
  }
}

version "7.0.0-dev.20250530.1" "7.0.0-dev.20250629.1" {
}

sha256sums = {
  "https://registry.npmjs.org/@typescript/native-preview-linux-x64/-/native-preview-linux-x64-7.0.0-dev.20250530.1.tgz": "4146062081eb31663061997d1cfc133eba72a637f4ebb6a778ee97d57f068e44",
  "https://registry.npmjs.org/@typescript/native-preview-darwin-x64/-/native-preview-darwin-x64-7.0.0-dev.20250530.1.tgz": "973bf64c7ff930a9c69119058bb1418ea8086e65a63f2cff1db508f5e03fb3d2",
  "https://registry.npmjs.org/@typescript/native-preview-darwin-arm64/-/native-preview-darwin-arm64-7.0.0-dev.20250530.1.tgz": "91adf5927b4b62c1f6c0bc9e3c91030df9adba64256ed9afc1781b83e56c649a",
  "https://registry.npmjs.org/@typescript/native-preview-linux-arm64/-/native-preview-linux-arm64-7.0.0-dev.20250530.1.tgz": "caec7070aaca923d10d5882205f8017ed050f1c3cf73ade4d6037e0d54a42039",
  "https://registry.npmjs.org/@typescript/native-preview-darwin-arm64/-/native-preview-darwin-arm64-7.0.0-dev.20250629.1.tgz": "c4c564f4eca6b85fabbba40f6780f206eb88a0b8306841841cff80f70c4b8f7e",
  "https://registry.npmjs.org/@typescript/native-preview-linux-arm64/-/native-preview-linux-arm64-7.0.0-dev.20250629.1.tgz": "dc15b987d9d50f9b92ad18dfd11c67457297c6bafdee8363dceb242013057df0",
  "https://registry.npmjs.org/@typescript/native-preview-linux-x64/-/native-preview-linux-x64-7.0.0-dev.20250629.1.tgz": "dc03b8e55b698149e6621eeb76eedc4a62fab4ff258520c8571241ec909532dd",
  "https://registry.npmjs.org/@typescript/native-preview-darwin-x64/-/native-preview-darwin-x64-7.0.0-dev.20250629.1.tgz": "aa3a8c56b093e9f3a87761e634bb092d57f07ee5b1b6c303e1ce5343ef883bd6",
}
