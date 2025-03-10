description = "Manage your Hookdeck workspaces, connections, transformations, filters, and more with the Hookdeck CLI"
homepage = "https://hookdeck.com"
binaries = ["hookdeck"]
test = "hookdeck --version"
source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck-checksums.txt"

version "0.8.5" "0.8.6" "0.9.2" "0.10.0" "0.9.3" "0.10.1" "0.2.0" "0.11.0" "0.11.1"
        "0.11.2" {
  auto-version {
    github-release = "hookdeck/hookdeck-cli"
  }
}

sha256sums = {
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_linux_amd64.tar.gz": "5c482fce11fae7aa40f4665804e4685af7169db91e092f706b8fcdfbfdcd0ae1",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_darwin_amd64.tar.gz": "94d30caf4e46fbed12b66bff99ba120f18abd7b3d461e2e8c9cdd885dd94ac79",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_darwin_arm64.tar.gz": "1eef364999355d710dca541d710ff701e08f376977e89483fc61de20c5e9d5b6",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_linux_amd64.tar.gz": "3fc88b146b08e94d3d9873635800d680b6bbc22fae772bc3db38e67b97df353f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_darwin_amd64.tar.gz": "fb0b1616e51b850d9c0d35a1a3284b43b0817dadec4adbe36713f39f0ed7e3ee",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_darwin_arm64.tar.gz": "7e3f9b67759b757ac237620a803ab8c59c428ba4cf6b51dacf814c7e5c258ade",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_linux_amd64.tar.gz": "68fce9a91f4bafdc21f0144b30bead59b02b659298266dd2935f00f92c41ddc0",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_darwin_amd64.tar.gz": "08678affcb116e34c1f6804a3b71158666069057270c4fda66208ca0c8c45b06",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_darwin_arm64.tar.gz": "d4f84b15cf8ba03d856a440ddbc13b251cca4d374aebaab6f9a0fbc8c36c0db2",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_linux_amd64.tar.gz": "2ba0984a01a95f5968f9bf936926b4404de2c284712320502b83d0d74ab1a9dc",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_darwin_amd64.tar.gz": "694fb9fb690ffd2baa8c1ad40d56b3d6248529c18aa40f7e66c1e4e3fc7ceb0c",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_darwin_arm64.tar.gz": "a22241c527d28edc73e9dff64dcb7d771cf427a41d4d247be4800a4b44ce7c2f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.3/hookdeck_0.9.3_darwin_arm64.tar.gz": "5128fc21549037a852174c9953811bcf5b1ab6888162fb67901810fe79c30614",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.3/hookdeck_0.9.3_darwin_amd64.tar.gz": "9fced7a0c9c2b3c84846d82d8a73c970c38d821f1e6cd52d8a101445ea445090",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.3/hookdeck_0.9.3_linux_amd64.tar.gz": "9a0e47713193ab66564c23962105e5db4cedf79735d34ac229863e66af118907",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.1/hookdeck_0.10.1_linux_amd64.tar.gz": "d41f20d77e7c75a4e29e178ea1ee8ae99650d39f76f443e045d6da990c8dc737",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.1/hookdeck_0.10.1_darwin_arm64.tar.gz": "84b78709fb5a7768b67beb1427771840a04ecdf713bf869cea8cd21fa34cb95e",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.1/hookdeck_0.10.1_darwin_amd64.tar.gz": "1e60ea8a0db198fcddeee76157348fdaf1359589cc55bc46355522984925d028",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.2.0/hookdeck_0.2.0_linux_amd64.tar.gz": "2c20e403b7d8c2c65ebb662ae7b1893214e0b2f8a000cc3df1d3e03fc0d8db2b",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.2.0/hookdeck_0.2.0_darwin_arm64.tar.gz": "b17c40de05ff75d23afc5f988f99b460346c6bd3b550e490f0680e0d739e8371",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.2.0/hookdeck_0.2.0_darwin_amd64.tar.gz": "a47b99114219fc2e46bcfac26aaac7b1ca3674eeedb6114619da5865386d9f9c",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.0/hookdeck_0.11.0_darwin_amd64.tar.gz": "ed5acce58d90255df0835d4449e1017241eeae0c716c4c8020fbfb332200315f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.0/hookdeck_0.11.0_darwin_arm64.tar.gz": "965e394eeaf3e47dbf05c177c313ea63d3b92d3cf8b0dbe3fcb388fd8bfa212f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.0/hookdeck_0.11.0_linux_amd64.tar.gz": "7f80ef197518be6c16e28adfdc99ae45abc0b4545cf0f8af7c98341adb6021c5",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.1/hookdeck_0.11.1_darwin_amd64.tar.gz": "ab4c523344c7169eda98ff12d23e4089ccf0501850b5d1f8447ef3929b2e176c",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.1/hookdeck_0.11.1_darwin_arm64.tar.gz": "cbca03b2d3938c4b927624c86faca32b53662033a932b1fe043b99f7f1b41ffb",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.1/hookdeck_0.11.1_linux_amd64.tar.gz": "fd9f1d8966276f0446d4c81045d465b0d6a52816b84060d482546225a070d2b2",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_darwin_amd64.tar.gz": "73cf131f3cd2adedda86759e77f5fbe1758a197dfb75bf62d49ce0fd74f8c5ce",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_linux_amd64.tar.gz": "a894ff31ddde90f54dfcb34a45fc3920b68f935528e2aa71991891cda477f13c",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_darwin_arm64.tar.gz": "19e22196078c1e114196ef8ed2d58ef9c209aad8a9dac6868b431046e567c7ee",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.2.0/hookdeck_0.2.0_linux_arm64.tar.gz": "e74d66789cce6e3c92fde1026bf5a888aefcf5b5588fbc0787adbadf8ee89618",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_linux_arm64.tar.gz": "a67d9848bf8370820b3676f90ac1bbc6e9d453c45716ccd75591b852194b5d99",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_linux_arm64.tar.gz": "47d7b32bc35feb3d040ed35ba43cded2587b04be5076e1b5e446462787798f88",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_linux_arm64.tar.gz": "599ced1bbe7a5c3295c8d2efee4628d42b550b81c0223033cd6836ff9d7227d8",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_linux_arm64.tar.gz": "67c58e2897efc63c10db656e9d34e6d059e9157665eaae29207ea0932aeab124",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.1/hookdeck_0.10.1_linux_arm64.tar.gz": "32b515f3c3fccdbcc7a623c51cfc05c30be75827e5e84e8ce68e62f5810e31b1",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.0/hookdeck_0.11.0_linux_arm64.tar.gz": "ccd1091a5d307b338bee3c60d7e9fe950bfeea471b39e575b491b287972a03b5",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.1/hookdeck_0.11.1_linux_arm64.tar.gz": "c6cdd247d38e50eb43c710bd1ef1fa6e3fb69582a3dbb6996c1273cab8fe671e",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_linux_arm64.tar.gz": "a66889874c33f879358f4290241791f002f6a5dc2b11d835233a3255d6c7fb22",
}
