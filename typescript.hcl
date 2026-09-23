description = "The native rewrite of the TypeScript compiler"
binaries = ["lib/tsc"]
strip = 1
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

platform "windows" {
  vars = {
    "os_": "win32",
  }
}

version "7.0.0-dev.20250530.1" "7.0.0-dev.20250629.1" {
  source = "https://registry.npmjs.org/@typescript/native-preview-${os}-${arch_}/-/native-preview-${os}-${arch_}-${version}.tgz"

  on "unpack" {
    rename {
      from = "${root}/lib/tsgo"
      to = "${root}/lib/tsc"
    }
  }
}

version "7.0.2" {
  source = "https://github.com/microsoft/TypeScript/releases/download/v${version}/typescript-${os_}-${arch_}.tgz"

  auto-version {
    github-release = "microsoft/TypeScript"
  }
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
  "https://github.com/microsoft/TypeScript/releases/download/v7.0.2/typescript-linux-x64.tgz": "7ecad6f67377e831856367ab062ef394f21506a611405bf8ac0ff039348637d3",
  "https://github.com/microsoft/TypeScript/releases/download/v7.0.2/typescript-darwin-x64.tgz": "eba158cb54050f723d5ff781438f33de5640054440bb4f2bd170cfe9bc2eb551",
  "https://github.com/microsoft/TypeScript/releases/download/v7.0.2/typescript-darwin-arm64.tgz": "902e2fe1cf0799198ef902c6b8c310a450fef629a6baba41d45641ef75c04ebd",
  "https://github.com/microsoft/TypeScript/releases/download/v7.0.2/typescript-linux-arm64.tgz": "c83d931ac9dd7549cde6e71246aa9d6a9812843023df3e277fe3b5dcf41dd0ea",
}
