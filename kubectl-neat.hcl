description = "Clean up Kubernetes yaml and json output to make it readable"
binaries = ["kubectl-neat"]
source = "https://github.com/itaysk/kubectl-neat/releases/download/v${version}/kubectl-neat_${os}_${arch}.tar.gz"

version "2.0.4" {
  auto-version {
    github-release = "itaysk/kubectl-neat"
  }
}

sha256sums = {
  "https://github.com/itaysk/kubectl-neat/releases/download/v2.0.4/kubectl-neat_linux_amd64.tar.gz": "2a4e0ce4988554e39e66135f3e6894434e7c8629fb173f40bc4e160dbc7f3f25",
  "https://github.com/itaysk/kubectl-neat/releases/download/v2.0.4/kubectl-neat_darwin_amd64.tar.gz": "b58ca9555f996ff1d3fd3212d0672c4c944e6677f0fea89469dc462c73dd09cb",
  "https://github.com/itaysk/kubectl-neat/releases/download/v2.0.4/kubectl-neat_darwin_arm64.tar.gz": "793288c49a10ae36a75cb29fe1af699f1cf535e30695e859af6e1857e15c26da",
  "https://github.com/itaysk/kubectl-neat/releases/download/v2.0.4/kubectl-neat_linux_arm64.tar.gz": "0f91c333da093df541a2b680eb499b8597e2433b9014a4ea3bd90e1b19b63b30",
}
