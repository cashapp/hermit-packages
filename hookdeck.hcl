description = "Manage your Hookdeck workspaces, connections, transformations, filters, and more with the Hookdeck CLI"
homepage = "https://hookdeck.com"
binaries = ["hookdeck"]
test = "hookdeck --version"
source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck-checksums.txt"

version "0.8.5" {
  auto-version {
    github-release = "hookdeck/hookdeck-cli"
  }
}

sha256sums = {
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_linux_amd64.tar.gz": "5c482fce11fae7aa40f4665804e4685af7169db91e092f706b8fcdfbfdcd0ae1",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_darwin_amd64.tar.gz": "94d30caf4e46fbed12b66bff99ba120f18abd7b3d461e2e8c9cdd885dd94ac79",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_darwin_arm64.tar.gz": "1eef364999355d710dca541d710ff701e08f376977e89483fc61de20c5e9d5b6",
}
