description = "Compile-time Dependency Injection for Go"
homepage = "https://github.com/google/wire"
binaries = ["wire"]
strip = 1
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/wire-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/wire-v${version}-${os}-${arch}"
    to = "${root}/wire"
  }
}

version "0.6.0" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/wire-v0.6.0-linux-amd64.bz2": "57ba767c0b557052cf55c099b95b513faa3b374e4dcc5d502df2ab309e8f5cd8",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/wire-v0.6.0-darwin-amd64.bz2": "55e752d14e597b7b4439264c8c4eceb528e7db7ebaa588854b2d1f81809408dc",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/wire-v0.6.0-darwin-arm64.bz2": "4fabc8b4e9bf8fa305656e615665a4468c0950ed727fdb5541c940ac988fdab9",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/wire-v0.6.0-linux-arm64.bz2": "33d751bee0343c9c95da446f89b7fdef10b60c6905a8407d35a69f2a67a00cbc",
}
