description = "Timoni is a package manager for Kubernetes, powered by CUE and inspired by Helm."
homepage = "https://timoni.sh"
binaries = ["timoni"]
test = "timoni --version"
source = "https://github.com/stefanprodan/timoni/releases/download/v${version}/timoni_${version}_${os}_${arch}.tar.gz"

version "0.25.1" "0.24.0" "0.23.0" "0.25.2" {
  auto-version {
    github-release = "stefanprodan/timoni"
  }
}

sha256sums = {
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.1/timoni_0.25.1_linux_amd64.tar.gz": "15a3fc0acf7285adf6393333d5aaaa9ace6e175b02480cd9ca026cc6a8fc1d3a",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.1/timoni_0.25.1_darwin_amd64.tar.gz": "5e96deab0890145080d66500a2ce4db6d862bc2eb7032e1c243c8b6c08fb96ac",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.1/timoni_0.25.1_darwin_arm64.tar.gz": "bac004aef9b32fe5f4efa5d8fa64e57664a8f80334a3de8bb43135acb5f978f0",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.1/timoni_0.25.1_linux_arm64.tar.gz": "862e0b2b0b7b7656453227e9ffe3013df7b88fa3dd1a04876f8ec1e0ea7aee49",
  "https://github.com/stefanprodan/timoni/releases/download/v0.23.0/timoni_0.23.0_darwin_amd64.tar.gz": "fe885c223c7f0fe0d032a1c8f74588694f23612cb54de7d97f5c4dc5ccc95e6f",
  "https://github.com/stefanprodan/timoni/releases/download/v0.23.0/timoni_0.23.0_darwin_arm64.tar.gz": "d87a6e916283d1379d32c43c55e38cdf3d9347dc4c93cf52edd2d50a5ca8dfac",
  "https://github.com/stefanprodan/timoni/releases/download/v0.23.0/timoni_0.23.0_linux_amd64.tar.gz": "da2972b0cfaf121764b28bd4a7cfb34ac1521b287f3a91c2e48d1775b7e53fd5",
  "https://github.com/stefanprodan/timoni/releases/download/v0.23.0/timoni_0.23.0_linux_arm64.tar.gz": "39787509fb8a5f9ff1cb8aa19b2c65f8cf8f12d2ee0d659681080b4821c9753f",
  "https://github.com/stefanprodan/timoni/releases/download/v0.24.0/timoni_0.24.0_linux_amd64.tar.gz": "f6c8ce38849364218e2f470f19da2f0af1530f88e78aa9a3437a9af1e9beb2e5",
  "https://github.com/stefanprodan/timoni/releases/download/v0.24.0/timoni_0.24.0_linux_arm64.tar.gz": "058128a2071907f3bb45f5fa48a6efe3ccd1d4eeac2cae4d9bee80ff8959b4e5",
  "https://github.com/stefanprodan/timoni/releases/download/v0.24.0/timoni_0.24.0_darwin_amd64.tar.gz": "5e5e58d4acf6b2d99b4bce0c4fb03b27c5d25c7be8c620b68a985e889f9f75dd",
  "https://github.com/stefanprodan/timoni/releases/download/v0.24.0/timoni_0.24.0_darwin_arm64.tar.gz": "38034f8ff71820b3ea89d1d971f4ed963160f643fa6c3b97c1d60091f4526fef",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.2/timoni_0.25.2_linux_amd64.tar.gz": "eb49bdb50a63c8f00bc148aaccba64077a019fe127bc63551a5a4d144e4592ab",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.2/timoni_0.25.2_darwin_arm64.tar.gz": "38942a68ed29e5ed134555ddc98c7ff1a043b9c2251e9fdad22a039c638d502e",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.2/timoni_0.25.2_linux_arm64.tar.gz": "1b9fabe61ba11bc23b0fc127a06549774f3cb9d5efe48f432b908223c2c38f32",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.2/timoni_0.25.2_darwin_amd64.tar.gz": "875eac135080741a39b1d98de74f3c0e637649371830b040dc35648043d7e939",
}
