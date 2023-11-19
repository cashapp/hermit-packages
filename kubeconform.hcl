description = "A FAST Kubernetes manifests validator, with support for Custom Resources!"
binaries = ["kubeconform"]
source = "https://github.com/yannh/kubeconform/releases/download/v${version}/kubeconform-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/yannh/kubeconform/releases/download/v${version}/CHECKSUMS"

version "0.6.3" "0.6.4" {
  auto-version {
    github-release = "yannh/kubeconform"
  }
}

sha256sums = {
  "https://github.com/yannh/kubeconform/releases/download/v0.6.3/kubeconform-linux-amd64.tar.gz": "478604fe85c711aafe8ef78c0bf25cb93fa46de5a3c07040f25a595096c43f8a",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.3/kubeconform-darwin-amd64.tar.gz": "5ee436fb027dcd6646aa3dbc11c7c23f26aa66d9bda7cd6552cdd7708c1c04db",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.3/kubeconform-darwin-arm64.tar.gz": "6dffc767ef27e07b092f0e04278772a3d0901185d08f03aaa5e547bd059ef719",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.4/kubeconform-linux-amd64.tar.gz": "2b4ebeaa4d5ac4843cf8f7b7e66a8874252b6b71bc7cbfc4ef1cbf85acec7c07",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.4/kubeconform-darwin-amd64.tar.gz": "805bbc2ab900925be01b8e72039d3689c0a6d4f8aa4b2fad24dd1243387a2b18",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.4/kubeconform-darwin-arm64.tar.gz": "95f9097e54c2c1abe9099d0fedc57a2d5c674b2e32231b901a6e60411899afdd",
}
