description = "A modern tool for managing database schemas"
binaries = ["atlas"]
homepage = "https://atlasgo.io/"
source = "https://release.ariga.io/atlas/atlas-${os}-${arch_}-v${version}"
vars = {
  "arch_": "${arch}",
}

platform "darwin" "arm64" {
  vars = {
    "arch_": "amd64",
  }
}

on "unpack" {
  rename {
    from = "${root}/atlas-${os}-${arch_}-v${version}"
    to = "${root}/atlas"
  }
}

version "0.9.0" {
  auto-version {
    github-release = "ariga/atlas"
  }
}

sha256sums = {
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.9.0": "be7bca275255b1b4ab1c97ddf17b95c6a8dbc6e2aeae83c1c1545d2af57ffacd",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.9.0": "ba56ff4a7e1cb821f2c17fef4dd5ca4f5c43bafd38e013f219ef58ac21c77584",
}
