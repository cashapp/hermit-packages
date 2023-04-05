description = "A modern tool for managing database schemas"
homepage = "https://atlasgo.io/"
binaries = ["atlas"]
test = "atlas version"
vars = {
  "arch_": "${arch}",
}

platform "darwin" "arm64" {
  vars = {
    "arch_": "amd64",
  }
}

version "0.9.0" "0.10.0" "0.10.1" {
  source = "https://release.ariga.io/atlas/atlas-${os}-${arch_}-v${version}"

  auto-version {
    github-release = "ariga/atlas"
  }

  on "unpack" {
    rename {
      from = "${root}/atlas-${os}-${arch_}-v${version}"
      to = "${root}/atlas"
    }
  }
}

channel "latest" {
  update = "24h"
  source = "https://release.ariga.io/atlas/atlas-${os}-${arch_}-latest"

  on "unpack" {
    rename {
      from = "${root}/atlas-${os}-${arch_}-latest"
      to = "${root}/atlas"
    }
  }
}

sha256sums = {
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.9.0": "be7bca275255b1b4ab1c97ddf17b95c6a8dbc6e2aeae83c1c1545d2af57ffacd",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.9.0": "ba56ff4a7e1cb821f2c17fef4dd5ca4f5c43bafd38e013f219ef58ac21c77584",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.10.0": "074271c52772eeb536d96ce4a7b5936a7c7836ca00a833a4f5c088ec72dd27cd",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.10.0": "ee7640f3e9d1a639b327f4b0ca0077286af80fa1d14ba645df355c6169b17aa0",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.10.1": "eb480bc9d1de4d144e71f48e637a5474e44aa1276a5cb4672b3975c6cb410ebb",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.10.1": "bb44c0118af842b9dcc8b0a1585fd2ec7ece41465eaf63e8c9c373a191715352",
}
