description = "The Kyverno Command Line Interface (CLI) is designed to validate and test policy behavior to resources prior to adding them to a cluster"
source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${arch}.tar.gz"
homepage = "https://kyverno.io"
binaries = ["kyverno"]
test = "kyverno version"

platform "darwin" "amd64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${xarch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_x86_64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${xarch}.tar.gz"
}

version "1.11.4" {
  auto-version {
    github-release = "kyverno/kyverno"
  }
}

