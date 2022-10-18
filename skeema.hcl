description = "Schema management CLI for MySQL"
binaries = ["skeema"]
test = "skeema --version"

platform "darwin" {
  source = "https://github.com/skeema/skeema/releases/download/v${version}/skeema_${version}_mac_${arch}.tar.gz"
}

platform "linux" {
  source = "https://github.com/skeema/skeema/releases/download/v${version}/skeema_${version}_linux_amd64.tar.gz"
}

version "1.5.3" {
  platform "darwin" {
    source = "https://github.com/skeema/skeema/releases/download/v${version}/skeema_${version}_mac_amd64.tar.gz"
  }
}

version "1.6.0" "1.7.0" "1.7.1" "1.8.0" "1.8.1" "1.8.2" {
  auto-version {
    github-release = "skeema/skeema"
  }
}
