description = "changie is a tool for maintaining and preparing hand-written changelogs."
binaries = ["changie"]
test = "changie --version"

version "1.16.1" {
  auto-version {
    github-release = "miniscruff/changie"
  }
}

sha256-source = "https://github.com/miniscruff/changie/releases/download/v${version}/checksums.txt"

darwin {
  source = "https://github.com/miniscruff/changie/releases/download/v${version}/changie_${version}_darwin_${arch}.tar.gz"
}

linux {
  source = "https://github.com/miniscruff/changie/releases/download/v${version}/changie_${version}_linux_${arch}.tar.gz"
}
