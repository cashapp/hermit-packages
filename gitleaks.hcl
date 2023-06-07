description = "Protect and discover secrets using Gitleaks"
binaries = ["gitleaks"]
test = "gitleaks --help"

platform "darwin" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_darwin_${arch}.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_darwin_x64.tar.gz"
}

platform "linux" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_linux_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_linux_x64.tar.gz"
}

version "8.16.4" {
  auto-version {
    github-release = "gitleaks/gitleaks"
  }
}
