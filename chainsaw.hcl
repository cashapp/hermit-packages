description = "Declarative K8s e2e testing"
source = "https://github.com/kyverno/chainsaw/releases/download/v${version}/chainsaw_${os}_${arch}.tar.gz"
homepage = "https://kyverno.github.io/chainsaw/"
binaries = ["chainsaw"]
test = "chainsaw version"

version "0.2.4" {
  auto-version {
    github-release = "kyverno/chainsaw"
  }
}
