description = "Online schema change and data operations for MySQL 8.0+"
homepage = "https://github.com/block/spirit"
binaries = ["spirit"]
test = "spirit --version"

platform "darwin" "arm64" {
  source = "https://github.com/block/spirit/releases/download/v${version}/spirit_${version}_darwin_arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/block/spirit/releases/download/v${version}/spirit_${version}_linux_amd64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/block/spirit/releases/download/v${version}/spirit_${version}_linux_arm64.tar.gz"
}

version "0.11.0" "0.11.2" "0.11.3" "0.12.0" "0.13.0" "0.14.0" "0.15.0" "0.15.1" {
  auto-version {
    github-release = "block/spirit"
  }
}

sha256sums = {
  "https://github.com/block/spirit/releases/download/v0.11.0/spirit_0.11.0_darwin_arm64.tar.gz": "98376654d021dbcbce41c2f631fcf63ee5fbe000edab7ad615a3c7f6722cc30b",
  "https://github.com/block/spirit/releases/download/v0.11.0/spirit_0.11.0_linux_amd64.tar.gz": "067623175e7b0d77e18d14d9a5bde5d616ac9217569447d0697d49f6a0e1f22b",
  "https://github.com/block/spirit/releases/download/v0.11.0/spirit_0.11.0_linux_arm64.tar.gz": "392c96967259c920728027cdb1c9bb5fd43b474b30f8e45d0c4c31553ed20194",
  "https://github.com/block/spirit/releases/download/v0.11.2/spirit_0.11.2_darwin_arm64.tar.gz": "559a2da75c841f0866308f7e348b24a910e78a47df800814e700337f8102d40a",
  "https://github.com/block/spirit/releases/download/v0.11.2/spirit_0.11.2_linux_arm64.tar.gz": "62d545477f55975385c76e476b52543c3cf2c6273442d29fc48e7b4f8c628fe3",
  "https://github.com/block/spirit/releases/download/v0.11.2/spirit_0.11.2_linux_amd64.tar.gz": "6fab916c2611c709175768621e35ef6a5a9b928a765f51ec54a8c451d573830a",
  "https://github.com/block/spirit/releases/download/v0.11.3/spirit_0.11.3_darwin_arm64.tar.gz": "df333bf61c019e646cd6b8d10b84028f7e267e9592dc6eec995ba587dd032b32",
  "https://github.com/block/spirit/releases/download/v0.11.3/spirit_0.11.3_linux_amd64.tar.gz": "ad83ce1ccf620adb8e39e6d943fcb0123344ba1320d59b9ff3dc9178e7a892ae",
  "https://github.com/block/spirit/releases/download/v0.11.3/spirit_0.11.3_linux_arm64.tar.gz": "5e835c9b9fe49952bbefb8b9d7fc85916e947d140fa1271da44be722bdb10c58",
  "https://github.com/block/spirit/releases/download/v0.12.0/spirit_0.12.0_linux_amd64.tar.gz": "f2bc92f5b50d13120a2dcdf0e0efad20e9b0a151c2691911e95b62548fa3757d",
  "https://github.com/block/spirit/releases/download/v0.12.0/spirit_0.12.0_darwin_arm64.tar.gz": "99c1d1b2c9e6332473dbf8325cca1ed622708f5826f457ac9c0f225806100fce",
  "https://github.com/block/spirit/releases/download/v0.12.0/spirit_0.12.0_linux_arm64.tar.gz": "a176e0b0d8680ff1b8719d24cae66c56b476e5d693a6606415782bea77507650",
  "https://github.com/block/spirit/releases/download/v0.13.0/spirit_0.13.0_linux_amd64.tar.gz": "442f2431cc29e996627aa5ab97799260e7d1738e750234d440f174a368cc054e",
  "https://github.com/block/spirit/releases/download/v0.13.0/spirit_0.13.0_darwin_arm64.tar.gz": "7cbaf2f8bd4a0460609643759d31ab86777b887218ebc14c5ace89fbde1e1991",
  "https://github.com/block/spirit/releases/download/v0.13.0/spirit_0.13.0_linux_arm64.tar.gz": "f2c1f9901323bbbe2ae244c7de3bdd5a2e124ba0e99a48f8b7a3327831a4f504",
  "https://github.com/block/spirit/releases/download/v0.14.0/spirit_0.14.0_linux_amd64.tar.gz": "e00486e5b85dab35573c61d0d8a1b02e2ac8f46fa1bc7ad646d49f76bd059a94",
  "https://github.com/block/spirit/releases/download/v0.14.0/spirit_0.14.0_linux_arm64.tar.gz": "09c6eed3aac8f7870f7e2575482a565d7323499e15f2f0aa6f6104c9a796f51e",
  "https://github.com/block/spirit/releases/download/v0.14.0/spirit_0.14.0_darwin_arm64.tar.gz": "58f64a83945901caa6e6cac2c9c084a10df1c5eeb1fdd1b6fccaa522b731a9b4",
  "https://github.com/block/spirit/releases/download/v0.15.0/spirit_0.15.0_darwin_arm64.tar.gz": "09547ebc1bc5ad7ee46ea51397fef1a479381e619eba07c20eb0e93fa48c154d",
  "https://github.com/block/spirit/releases/download/v0.15.0/spirit_0.15.0_linux_amd64.tar.gz": "255aa4e876ddec151fedc178fa4ede8cea7fcbac237e054acea2512616a2fb30",
  "https://github.com/block/spirit/releases/download/v0.15.0/spirit_0.15.0_linux_arm64.tar.gz": "25bc0bf76e99632322669e3661f31faee55de705c89a46d9a5bddb49db489870",
  "https://github.com/block/spirit/releases/download/v0.15.1/spirit_0.15.1_darwin_arm64.tar.gz": "0674fa0288e1e61d3b45cb7d7a56ebf4ed95c881b83c5911904dde0c5243c46c",
  "https://github.com/block/spirit/releases/download/v0.15.1/spirit_0.15.1_linux_amd64.tar.gz": "3138e8d326c8a478898fca3583978946ab08c99650835d7b19d62ea1f94d625c",
  "https://github.com/block/spirit/releases/download/v0.15.1/spirit_0.15.1_linux_arm64.tar.gz": "6857d1016c453eaadcec48f9ccab74c5db4074f13f32315ba26321aa4137eaaf",
}
