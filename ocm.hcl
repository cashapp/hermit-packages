description = "OCM (Open Component Model) CLI - a tool for creating, managing, and transferring component models"
homepage = "https://ocm.software"
repository = "https://github.com/open-component-model/open-component-model"
binaries = ["ocm"]
test = "ocm version"
source = "https://github.com/open-component-model/open-component-model/releases/download/cli/v${version}/ocm-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/ocm-${os}-${arch}"
    to = "${root}/ocm"
  }
}

version "0.3.0" "0.4.0-rc.1" "0.4.0-rc.2" "0.4.0" "0.5.0-rc.1" {
  auto-version {
    github-release = "open-component-model/open-component-model"
    version-pattern = "cli/v(.*)"
    ignore-invalid-versions = true
  }
}

sha256sums = {
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-linux-amd64": "369d3c74bbbe3e0b2ec194642402b5a8e77528e4f1cb06b870ae9cf51a9f0846",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-darwin-amd64": "fd423aa0cb1fd68ed5ab06fd49c47808196f629ae37256cb13eb15a5ed119030",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-darwin-arm64": "6d432f749440ef8719c74f7120dc7c40e3dfaa830d8c34635d7001308000ee15",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-linux-arm64": "2eab57f929986d327cefeb17ce1ef0f1d2385c2379d03b4dd9be5046d09cb8e5",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.1/ocm-linux-amd64": "98584bd9cbe5c0cbb31c70c8d561c04997e368f899515d2d113975f6621a49a7",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.1/ocm-darwin-amd64": "8d1f30d33856df73039beee1e004360848b26f15edba4217643e09dbb47f8072",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.1/ocm-darwin-arm64": "85bd781f28ecb86a4ef405b3c8c5ab7b92ba0673d784a7b8dcd37e87302cd686",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.1/ocm-linux-arm64": "101db58872de1a2ac1006cfb5a8e07df89f0b001727276ec4ec978e17be3cd5b",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.2/ocm-darwin-arm64": "ae6a08d9d02caf15d2856b878a0b918687acec2c9ea3dc9b552f965f5ee10e68",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.2/ocm-linux-amd64": "1108e9abd7f98ccf76995d1edf996af75e7b827a067b553fc8f479998c465ba0",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.2/ocm-linux-arm64": "f7941ad9524249a09829efabbdd0ffcf0f446104292feacd173ae9e672ffdb5d",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.2/ocm-darwin-amd64": "cf8daeb563ffffd09bda7f260d4f3b08538ee5b9d8dfba5350ca2a28db6258a7",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0/ocm-darwin-arm64": "ae6a08d9d02caf15d2856b878a0b918687acec2c9ea3dc9b552f965f5ee10e68",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0/ocm-darwin-amd64": "cf8daeb563ffffd09bda7f260d4f3b08538ee5b9d8dfba5350ca2a28db6258a7",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0/ocm-linux-amd64": "1108e9abd7f98ccf76995d1edf996af75e7b827a067b553fc8f479998c465ba0",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0/ocm-linux-arm64": "f7941ad9524249a09829efabbdd0ffcf0f446104292feacd173ae9e672ffdb5d",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0-rc.1/ocm-linux-amd64": "d851bac56337c91cce443a899bb2909d0ced2cdd63e83f5501f90d4c8a2b65cd",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0-rc.1/ocm-darwin-amd64": "68297cc3cf3900572fdb62e96b87bef5967b2b4b00f3f16fcfb789bcce88bd3c",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0-rc.1/ocm-linux-arm64": "eefa9e26d534c4ab9ede08a75900fb5aa1ebc3f595e1569d4a90191e860ae492",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0-rc.1/ocm-darwin-arm64": "68404be11b15681b6c9ee2e8e9f629243e1ecdba7cc68db00112154b1e23e54a",
}
