description = "Rust tool to collect and aggregate code coverage data for multiple source files."
homepage = "https://github.com/mozilla/grcov"
binaries = ["grcov"]
test = "grcov --version"

platform "darwin" {
  source = "https://github.com/mozilla/grcov/releases/download/v${version}/grcov-${xarch}-apple-darwin.tar.bz2"
}

platform "linux" {
  source = "https://github.com/mozilla/grcov/releases/download/v${version}/grcov-${xarch}-unknown-linux-gnu.tar.bz2"
}

version "0.8.18" {
  auto-version {
    github-release = "mozilla/grcov"
  }
}
