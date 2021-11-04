description = "gotestsum"
test        = "gotestsum --version"
binaries    = ["gotestsum"]

version "1.7.0" {
  source = "https://github.com/gotestyourself/gotestsum/releases/download/v${version}/gotestsum_1.7.0_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "gotestyourself/gotestsum"
  }
}
