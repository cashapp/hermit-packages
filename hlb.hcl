binaries = ["hlb"]
description = "A developer-first language to build and test any software efficiently"
homepage = "https://openllb.github.io/hlb/"

source = "https://github.com/openllb/hlb/releases/download/v${version}/hlb-${os}-amd64"
on unpack { rename { from = "${root}/hlb-${os}-amd64" to = "${root}/hlb" } }

version "0.3" {
  auto-version {
    github-release = "openllb/hlb"
  }
}

