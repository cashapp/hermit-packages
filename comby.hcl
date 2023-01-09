description = "A a tool for searching and changing code structure."
homepage = "https://comby.dev/"
binaries = ["comby"]
strip = 1
test = "comby --version"

platform linux {
  source = "https://github.com/comby-tools/comby/releases/download/${version}/comby-${version}-${xarch}-linux"
}

version "1.8.1" {
  auto-version {
    github-release = "comby-tools/comby"
  }
}
