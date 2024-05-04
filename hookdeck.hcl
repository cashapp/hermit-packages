description = "Manage your Hookdeck workspaces, connections, transformations, filters, and more with the Hookdeck CLI"
homepage = "https://hookdeck.com"
binaries = ["hookdeck"]
test = "hookdeck --version"
source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck-checksums.txt"

version "0.8.5" "0.8.6" "0.9.2" {
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
}
