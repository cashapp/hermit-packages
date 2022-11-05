description = "A command-line tool for working with a log of Architecture Decision Records (ADRs)."
source = "https://github.com/npryce/adr-tools/archive/refs/tags/${version}.tar.gz"
strip = 1
binaries = ["src/adr"]
test = "adr help"

version "3.0.0" {
  auto-version {
    github-release = "npryce/adr-tools"
  }
}

sha256sums = {
  "https://github.com/npryce/adr-tools/archive/refs/tags/3.0.0.tar.gz": "9490f31a457c253c4113313ed6352efcbf8f924970a309a08488833b9c325d7c",
}
