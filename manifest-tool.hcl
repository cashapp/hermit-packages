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

version "2.1.3" "2.1.4" "2.1.5" "2.1.6" "2.1.7" "2.1.8" "2.1.9" "2.2.0" {
  auto-version {
    github-release = "estesp/manifest-tool"
  }
}

sha256sums = {
  "https://github.com/estesp/manifest-tool/releases/download/v2.1.3/binaries-manifest-tool-2.1.3.tar.gz": "20a9bd2c28ede1d929f09bf207c08deac4aa46d6e2f4a3259b7143e19e4e9943",
  "https://github.com/estesp/manifest-tool/releases/download/v2.1.4/binaries-manifest-tool-2.1.4.tar.gz": "4490afa391a953537a457f5b0cd3ec6c4a4fdaf8f5b849c12e36107a0c35c102",
  "https://github.com/estesp/manifest-tool/releases/download/v2.1.5/binaries-manifest-tool-2.1.5.tar.gz": "86183cb767b43678f493956cb58198693f4c1fac60081e1d02fa01cb7a0c24d8",
  "https://github.com/estesp/manifest-tool/releases/download/v2.1.6/binaries-manifest-tool-2.1.6.tar.gz": "585b1e9a78912d99590cf769cfa9b42348a920453d06f37b42f07078c0abc0ad",
  "https://github.com/estesp/manifest-tool/releases/download/v2.1.7/binaries-manifest-tool-2.1.7.tar.gz": "b5c8b0fd6db2e7922ec4f350b35bf966c1a0f2cfceae2ad974bbe8d90f53fb64",
  "https://github.com/estesp/manifest-tool/releases/download/v2.1.8/binaries-manifest-tool-2.1.8.tar.gz": "a3c6906c71d1eb29f013516094ca07cea6d60e0a5acc71ba6b8299d5740bcd23",
  "https://github.com/estesp/manifest-tool/releases/download/v2.1.9/binaries-manifest-tool-2.1.9.tar.gz": "f891ad4dd4f75736959aad95c4a601404d0dae003c394c023c1fdeb2cf46ed92",
  "https://github.com/estesp/manifest-tool/releases/download/v2.2.0/binaries-manifest-tool-2.2.0.tar.gz": "64600fe0cb9cd26fe50a63e4ad53f39f36b60384ce8426ec3990a5ebd9f8267f",
}
