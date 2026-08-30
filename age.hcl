description = "A simple, modern and secure encryption tool (and Go library) with small explicit keys, no config options, and UNIX-style composability."
homepage = "https://age-encryption.org"
binaries = ["age", "age-keygen"]
strip = 1
source = "https://github.com/FiloSottile/age/releases/download/v${version}/age-v${version}-${os}-${arch}.tar.gz"

version "1.0.0" "1.1.1" "1.2.0" "1.2.1" "1.3.1" "1.3.2" {
  auto-version {
    github-release = "FiloSottile/age"
  }
}

sha256sums = {
  "https://github.com/FiloSottile/age/releases/download/v1.0.0/age-v1.0.0-darwin-amd64.tar.gz": "1665271f923adf8b59ff127474041184400d0e530c0ed25dc00535b2c013cff5",
  "https://github.com/FiloSottile/age/releases/download/v1.0.0/age-v1.0.0-darwin-arm64.tar.gz": "ff8aec04b2b92815259f185f3fe5478da42f1c35023a1d27371af394b4eb8622",
  "https://github.com/FiloSottile/age/releases/download/v1.0.0/age-v1.0.0-linux-amd64.tar.gz": "6414f71ce947fbbea1314f6e9786c5d48436ebc76c3fd6167bf018e432b3b669",
  "https://github.com/FiloSottile/age/releases/download/v1.1.1/age-v1.1.1-linux-amd64.tar.gz": "cf16cbb108fc56e2064b00ba2b65d9fb1b8d7002ca5e38260ee1cc34f6aaa8f9",
  "https://github.com/FiloSottile/age/releases/download/v1.1.1/age-v1.1.1-darwin-amd64.tar.gz": "81bdfa27906288b1b0d1952202a34c8020da9b01008761ca91100c87d416227c",
  "https://github.com/FiloSottile/age/releases/download/v1.1.1/age-v1.1.1-darwin-arm64.tar.gz": "83d21b5c9fa9995973652c36f9e71ed63cc3bc2083c4b178682e5eafb38bf4e0",
  "https://github.com/FiloSottile/age/releases/download/v1.2.0/age-v1.2.0-darwin-amd64.tar.gz": "d1a2277615e974be710f1a2e3c5be070bfc030d91b381ed04f41cae1a5fc2efb",
  "https://github.com/FiloSottile/age/releases/download/v1.2.0/age-v1.2.0-darwin-arm64.tar.gz": "f9dbc0726394f509e3d515a0bef5ffc02d8e59a818bfffc0f4acd826405af292",
  "https://github.com/FiloSottile/age/releases/download/v1.2.0/age-v1.2.0-linux-amd64.tar.gz": "2ae71cb3ea761118937a944083f057cfd42f0ef11d197ce72fc2b8780d50c4ef",
  "https://github.com/FiloSottile/age/releases/download/v1.2.1/age-v1.2.1-linux-amd64.tar.gz": "7df45a6cc87d4da11cc03a539a7470c15b1041ab2b396af088fe9990f7c79d50",
  "https://github.com/FiloSottile/age/releases/download/v1.2.1/age-v1.2.1-darwin-arm64.tar.gz": "cf79875bd5970dc2dac60c87fa50cee1ff1f9a41b0eb273f65e174aff37c367a",
  "https://github.com/FiloSottile/age/releases/download/v1.2.1/age-v1.2.1-darwin-amd64.tar.gz": "424e1d64438a730626540b2e01e98d132a64214442ca9465b3e82336d12e633e",
  "https://github.com/FiloSottile/age/releases/download/v1.0.0/age-v1.0.0-linux-arm64.tar.gz": "6c82aa1d406e5a401ec3bb344cd406626478be74d5ae628f192d907cd78af981",
  "https://github.com/FiloSottile/age/releases/download/v1.1.1/age-v1.1.1-linux-arm64.tar.gz": "f0dbf4364f5ba44e37ad85af9fdd3716bd410018ce344d317b174d206b03e6fc",
  "https://github.com/FiloSottile/age/releases/download/v1.2.0/age-v1.2.0-linux-arm64.tar.gz": "d25a81f3ac011884009d18362eeb8154ce1bca4d151834c35c718654bd6c6353",
  "https://github.com/FiloSottile/age/releases/download/v1.2.1/age-v1.2.1-linux-arm64.tar.gz": "57fd79a7ece5fe501f351b9dd51a82fbee1ea8db65a8839db17f5c080245e99f",
  "https://github.com/FiloSottile/age/releases/download/v1.3.1/age-v1.3.1-darwin-amd64.tar.gz": "2b233301ad21ab7b1eabd9ae1198a164005fa4928fcdd745d47c39f8593209d7",
  "https://github.com/FiloSottile/age/releases/download/v1.3.1/age-v1.3.1-darwin-arm64.tar.gz": "01120ea2cbf0463d4c6bd767f99f3271bbed1cdc8a9aa718a76ba1fe4f01998b",
  "https://github.com/FiloSottile/age/releases/download/v1.3.1/age-v1.3.1-linux-amd64.tar.gz": "bdc69c09cbdd6cf8b1f333d372a1f58247b3a33146406333e30c0f26e8f51377",
  "https://github.com/FiloSottile/age/releases/download/v1.3.1/age-v1.3.1-linux-arm64.tar.gz": "c6878a324421b69e3e20b00ba17c04bc5c6dab0030cfe55bf8f68fa8d9e9093a",
  "https://github.com/FiloSottile/age/releases/download/v1.3.2/age-v1.3.2-linux-amd64.tar.gz": "cbe24006683f8eb669266162894b9a522a1af52f2665fbc63a4bb032ed26ac10",
  "https://github.com/FiloSottile/age/releases/download/v1.3.2/age-v1.3.2-darwin-arm64.tar.gz": "e2020b073c44f692685a24d6abc378817eb81ffaaf49fd0531ef8565f767f2f5",
  "https://github.com/FiloSottile/age/releases/download/v1.3.2/age-v1.3.2-darwin-amd64.tar.gz": "1d1e4bc66e1427edad7739ae7616157de0e79db8b6d2a1497d7d9925fb06a539",
  "https://github.com/FiloSottile/age/releases/download/v1.3.2/age-v1.3.2-linux-arm64.tar.gz": "6b8dc4333c53a5a57c9e5834e3a48f92605d7154014cd07269ff3327db5d37f4",
}
