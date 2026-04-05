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

version "0.3.0" {
  auto-version {
    github-release = "open-component-model/open-component-model"
  }
}

sha256sums = {
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-linux-amd64": "369d3c74bbbe3e0b2ec194642402b5a8e77528e4f1cb06b870ae9cf51a9f0846",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-darwin-amd64": "fd423aa0cb1fd68ed5ab06fd49c47808196f629ae37256cb13eb15a5ed119030",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-darwin-arm64": "6d432f749440ef8719c74f7120dc7c40e3dfaa830d8c34635d7001308000ee15",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-linux-arm64": "2eab57f929986d327cefeb17ce1ef0f1d2385c2379d03b4dd9be5046d09cb8e5",
}
