description = "Protect and discover secrets using Gitleaks"
binaries = ["gitleaks"]
test = "gitleaks --help"

version "8.16.4" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_${os}_${arch}.tar.gz"
  auto-version {
    github-release = "gitleaks/gitleaks"
  }
}
