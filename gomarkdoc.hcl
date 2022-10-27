description = "Generate markdown documentation for Go (golang) code"
binaries = ["gomarkdoc"]
strip = 1

source = "https://github.com/princjef/gomarkdoc/releases/download/v${version}/gomarkdoc_${version}_${os}_${arch}.tar.gz"

version "0.4.1" {
  auto-version {
    github-release = "princjef/gomarkdoc"
  }
}
