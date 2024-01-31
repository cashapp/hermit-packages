description = "A tool for secrets management, encryption as a service, and privileged access management."
binaries = ["vault"]
test = "vault version"
repository = "https://github.com/hashicorp/vault"
source = "https://releases.hashicorp.com/vault/${version}/vault_${version}_${os}_${arch}.zip"

version "1.15.1" "1.15.2" "1.15.3" "1.15.4" "1.15.5" {
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
  "https://releases.hashicorp.com/vault/1.15.3/vault_1.15.3_linux_amd64.zip": "9e2d1a2a725cfd2489cd02e6cb22079082d8224a3cc6d9ac900488c911175742",
  "https://releases.hashicorp.com/vault/1.15.3/vault_1.15.3_darwin_arm64.zip": "deb0ed6e988162ca23326342e786339161c22dd060e51116d7271ea6720c8fe5",
  "https://releases.hashicorp.com/vault/1.15.3/vault_1.15.3_darwin_amd64.zip": "cea80a5913b4025ee3b88aacb21424d152f6fe330ed0dfe0999f4cab4592bc0b",
  "https://releases.hashicorp.com/vault/1.15.4/vault_1.15.4_darwin_amd64.zip": "a9d7c6e76d7d5c9be546e9a74860b98db6486fc0df095d8b00bc7f63fb1f6c1c",
  "https://releases.hashicorp.com/vault/1.15.4/vault_1.15.4_linux_amd64.zip": "f42f550713e87cceef2f29a4e2b754491697475e3d26c0c5616314e40edd8e1b",
  "https://releases.hashicorp.com/vault/1.15.4/vault_1.15.4_darwin_arm64.zip": "4bf594a231bef07fbcfbf7329c8004acb8d219ce6a7aff186e0bac7027a0ab25",
  "https://releases.hashicorp.com/vault/1.15.5/vault_1.15.5_linux_amd64.zip": "6a370c7506a48c323743b0d81ebc6a4037ba1388c9838ef45f9eada53d7966e9",
  "https://releases.hashicorp.com/vault/1.15.5/vault_1.15.5_darwin_amd64.zip": "606c6b740639c74c5fb8dc973a4ffdda15711a1b005eb90cb9ffcd16b7b548dd",
  "https://releases.hashicorp.com/vault/1.15.5/vault_1.15.5_darwin_arm64.zip": "2a0fb5fb1e3e610327751ea13f85fc5526fbc703339767d87d1186a40db664ab",
}
