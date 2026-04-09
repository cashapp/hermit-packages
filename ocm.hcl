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

version "0.3.0" "0.4.0-rc.1" {
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
}
