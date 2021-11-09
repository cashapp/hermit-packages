description = "svu"
test        = "svu --version"
binaries    = ["svu"]

version "1.8.0" {
  source = "https://github.com/caarlos0/svu/releases/download/v${version}/svu_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "caarlos0/svu"
  }
}
