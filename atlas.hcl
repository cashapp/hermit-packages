description = "A modern tool for managing database schemas"
homepage = "https://atlasgo.io/"
binaries = ["atlas"]
test = "atlas version"

source = "https://release.ariga.io/atlas/atlas-${os}-${arch}-v${version}"

on "unpack" {
  rename {
    from = "${root}/atlas-${os}-${arch}-v${version}"
    to = "${root}/atlas"
  }
}

version "0.9.0" {}

channel "latest" {
  update = "24h"

  source = "https://release.ariga.io/atlas/atlas-${arch}-${os}-latest"
  on unpack { rename { from = "${root}/atlas-${arch}-${os}-latest" to = "${root}/atlas" } }
}

sha256sums = {
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.9.0": "be7bca275255b1b4ab1c97ddf17b95c6a8dbc6e2aeae83c1c1545d2af57ffacd",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.9.0": "ba56ff4a7e1cb821f2c17fef4dd5ca4f5c43bafd38e013f219ef58ac21c77584",
}
