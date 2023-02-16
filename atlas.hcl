description = "A modern tool for managing database schemas"
binaries = ["atlas"]
homepage = "https://atlasgo.io/"
source = "https://release.ariga.io/atlas/atlas-${os}-${arch}-v${version}"

on unpack {
  rename { from = "${root}/atlas-${os}-${arch}-v${version}" to = "${root}/atlas" }
}

version "0.9.0" {
  auto-version {
    github-release = "ariga/atlas"
  }
}
