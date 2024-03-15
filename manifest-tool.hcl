description = "Command line tool to create and query container image manifest list/indexes"
homepage = "https://github.com/estesp/manifest-tool"
binaries = ["manifest-tool"]
test = "manifest-tool --version"
source = "https://github.com/estesp/manifest-tool/releases/download/v${version}/binaries-manifest-tool-${version}.tar.gz"

on "unpack" {
  rename {
    from = "${root}/manifest-tool-${os}-${arch}"
    to = "${root}/manifest-tool"
  }
}

version "2.1.3" "2.1.4" "2.1.5" "2.1.6" {
  auto-version {
    github-release = "estesp/manifest-tool"
  }
}

sha256sums = {
  "https://github.com/estesp/manifest-tool/releases/download/v2.1.3/binaries-manifest-tool-2.1.3.tar.gz": "20a9bd2c28ede1d929f09bf207c08deac4aa46d6e2f4a3259b7143e19e4e9943",
  "https://github.com/estesp/manifest-tool/releases/download/v2.1.4/binaries-manifest-tool-2.1.4.tar.gz": "4490afa391a953537a457f5b0cd3ec6c4a4fdaf8f5b849c12e36107a0c35c102",
  "https://github.com/estesp/manifest-tool/releases/download/v2.1.5/binaries-manifest-tool-2.1.5.tar.gz": "86183cb767b43678f493956cb58198693f4c1fac60081e1d02fa01cb7a0c24d8",
  "https://github.com/estesp/manifest-tool/releases/download/v2.1.6/binaries-manifest-tool-2.1.6.tar.gz": "585b1e9a78912d99590cf769cfa9b42348a920453d06f37b42f07078c0abc0ad",
}
