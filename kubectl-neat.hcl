description = "Clean up Kubernetes yaml and json output to make it readable"
binaries = ["kubectl-neat"]
source = "https://github.com/itaysk/kubectl-neat/releases/download/v${version}/kubectl-neat_${os}_${arch}.tar.gz"

version "2.0.4" {
  auto-version {
    github-release = "itaysk/kubectl-neat"
  }
}
