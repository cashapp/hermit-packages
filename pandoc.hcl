description = "Pandoc is a Haskell library for converting from one markup format to another, and a command-line tool that uses this library."
binaries = ["bin/pandoc"]
strip = 1
test = "pandoc --version"

darwin {
  source = "https://github.com/jgm/pandoc/releases/download/${version}/pandoc-${version}-macOS.zip"
}

linux {
  source = "https://github.com/jgm/pandoc/releases/download/${version}/pandoc-${version}-linux-${arch}.tar.gz"
}

version "2.13" "2.14.0.3" {
  auto-version {
    github-release = "jgm/pandoc"
  }
}
