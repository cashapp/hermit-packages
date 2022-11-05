description = "Go cascadia package command line CSS selector"
binaries = ["cascadia"]
strip = 1
source = "https://github.com/suntong/cascadia/releases/download/v${version}/cascadia_${version}_${os}_amd64.tar.gz"

version "1.2.6" {
  auto-version {
    github-release = "suntong/cascadia"
  }
}

sha256sums = {
  "https://github.com/suntong/cascadia/releases/download/v1.2.6/cascadia_1.2.6_linux_amd64.tar.gz": "e5eb87c99b65f61fe827dedfac8cb9ed3847c9d7a12325422cb3f0183357b1f3",
  "https://github.com/suntong/cascadia/releases/download/v1.2.6/cascadia_1.2.6_darwin_amd64.tar.gz": "864b09cb27763081b03235b603a7cd580aed12f39000abe0a86028ec1293384e",
}
