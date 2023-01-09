description = "A a tool for searching and changing code structure."
homepage = "https://comby.dev/"
binaries = ["comby"]
test = "comby --version"

platform linux {
  on unpack {
    rename {
      from = "${root}/comby-${version}-${xarch}-linux"
      to = "${root}/comby"
    }
  }

  source = "https://github.com/comby-tools/comby/releases/download/${version}/comby-${version}-${xarch}-linux.tar.gz"
}

version "1.8.1" {
  auto-version {
    github-release = "comby-tools/comby"
  }
}
