description = "A FAST Kubernetes manifests validator, with support for Custom Resources!"
binaries = ["kubeconform"]
source = "https://github.com/yannh/kubeconform/releases/download/v${version}/kubeconform-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/yannh/kubeconform/releases/download/v${version}/CHECKSUMS"

version "0.6.3" {
  auto-version {
    github-release = "yannh/kubeconform"
  }
}

sha256sums = {
  "https://github.com/yannh/kubeconform/releases/download/v0.6.3/kubeconform-linux-amd64.tar.gz": "478604fe85c711aafe8ef78c0bf25cb93fa46de5a3c07040f25a595096c43f8a",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.3/kubeconform-darwin-amd64.tar.gz": "5ee436fb027dcd6646aa3dbc11c7c23f26aa66d9bda7cd6552cdd7708c1c04db",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.3/kubeconform-darwin-arm64.tar.gz": "6dffc767ef27e07b092f0e04278772a3d0901185d08f03aaa5e547bd059ef719",
}
