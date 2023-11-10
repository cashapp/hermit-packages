description = "A tool for secrets management, encryption as a service, and privileged access management."
binaries = ["vault"]
test = "vault version"
repository = "https://github.com/hashicorp/vault"
source = "https://releases.hashicorp.com/vault/${version}/vault_${version}_${os}_${arch}.zip"

version "1.15.1" "1.15.2" {
  auto-version {
    github-release = "hashicorp/vault"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/vault/1.15.1/vault_1.15.1_darwin_amd64.zip": "13754da3430d3d9fa8f32588a43689e4b0f6d703420df2d65b800c64531785e1",
  "https://releases.hashicorp.com/vault/1.15.1/vault_1.15.1_darwin_arm64.zip": "47e933f4d240341fbc4d6117925b933e344d85df579e004d7339aeff315bf4d9",
  "https://releases.hashicorp.com/vault/1.15.1/vault_1.15.1_linux_amd64.zip": "c23cc68ce9c9be95782d70ff9db634a20e56e4ee16accc74d3d87e67eac5611e",
  "https://releases.hashicorp.com/vault/1.15.2/vault_1.15.2_linux_amd64.zip": "5a0820943bc212713ba57a5136b5ec96dd1a6fc5a1c61666407d996027b2e694",
  "https://releases.hashicorp.com/vault/1.15.2/vault_1.15.2_darwin_amd64.zip": "aba6fb4f7f19ff242f8a25eed538e6a5ea15029575e803fe0269fbc9ac9154f5",
  "https://releases.hashicorp.com/vault/1.15.2/vault_1.15.2_darwin_arm64.zip": "cbb818c3ed2371d730817324d3e9c93faf1b951cb0f6824f23b248f2ea8fde66",
}
