description = "gotestsum"
test = "gotestsum --version"
binaries = ["gotestsum"]

version "1.7.0" "1.8.0" "1.8.1" "1.8.2" {
  source = "https://github.com/gotestyourself/gotestsum/releases/download/v${version}/gotestsum_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "gotestyourself/gotestsum"
  }
}
