description = "swiss-army knife for data"
binaries = ["sq"]

platform darwin {
  source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq-macos-amd64.tar.gz"
}

platform linux {
  source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq-linux-amd64.tar.gz"
}

version "0.15.6" {
  auto-version {
    github-release = "neilotoole/sq"
  }
}
