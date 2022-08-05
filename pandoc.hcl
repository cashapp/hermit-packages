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

version "2.13" "2.14.0.3" "2.14.1" "2.14.2" "2.15" "2.16" "2.16.1" "2.16.2" "2.17"
        "2.17.0.1" "2.17.1" "2.17.1.1" "2.18" "2.19" {
  auto-version {
    github-release = "jgm/pandoc"
  }
}
