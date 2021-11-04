description = "gotestsum"
test        = "gotestsum --version"
binaries    = ["gotestsum"]

version "1.7.0" {
  source = "https://github.com/gotestyourself/gotestsum/releases/download/v${version}/gotestsum_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "gotestyourself/gotestsum"
  }
}
