description = "Go cascadia package command line CSS selector"
binaries = ["cascadia"]
strip = 1

source = "https://github.com/suntong/cascadia/releases/download/v${version}/cascadia_${version}_${os}_amd64.tar.gz"

version "1.2.6" {
  auto-version {
    github-release = "suntong/cascadia"
  }
}

