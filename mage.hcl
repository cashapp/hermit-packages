description = "a Make/rake-like dev tool using Go"
binaries = ["mage"]
requires = ["go"]

platform "darwin" {
  source = "https://github.com/magefile/mage/releases/download/v${version}/mage_${version}_macOS-64bit.tar.gz"
}

platform "linux" {
  source = "https://github.com/magefile/mage/releases/download/v${version}/mage_${version}_Linux-64bit.tar.gz"
}

version "1.11.0" "1.12.1" {
  auto-version {
    github-release = "magefile/mage"
  }
}
