description = "Command line tool to create and query container image manifest list/indexes"
homepage = "https://github.com/estesp/manifest-tool"
binaries = ["manifest-tool"]
test = "manifest-tool --version"

source = "https://github.com/estesp/manifest-tool/releases/download/v${version}/binaries-manifest-tool-${version}.tar.gz"

on unpack {
  rename { from = "${root}/manifest-tool-${os}-${arch}" to = "${root}/manifest-tool" }
}

version "2.1.3" {
  auto-version {
    github-release = "estesp/manifest-tool"
  }
}