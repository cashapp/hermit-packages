description = "Semantic Version Util is a tool to manage semantic versions at ease!"
test = "svu --version"
binaries = ["svu"]

version "1.9.0" {
  source = "https://github.com/caarlos0/svu/releases/download/v${version}/svu_${version}_${os}_${arch}.tar.gz"
  platform "darwin" {
    source = "https://github.com/caarlos0/svu/releases/download/v${version}/svu_${version}_${os}_all.tar.gz"
  }
  auto-version {
    github-release = "caarlos0/svu"
  }
}

version "1.8.0"{
  source = "https://github.com/caarlos0/svu/releases/download/v${version}/svu_${version}_${os}_${arch}.tar.gz"
}
