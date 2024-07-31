description = "Manage your Hookdeck workspaces, connections, transformations, filters, and more with the Hookdeck CLI"
homepage = "https://hookdeck.com"
binaries = ["hookdeck"]
test = "hookdeck --version"
source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck-checksums.txt"

version "0.8.5" "0.8.6" "0.9.2" "0.10.0" "0.9.3" "0.10.1" "0.2.0" "0.11.0" {
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
}
