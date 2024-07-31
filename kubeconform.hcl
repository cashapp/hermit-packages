description = "A FAST Kubernetes manifests validator, with support for Custom Resources!"
binaries = ["kubeconform"]
source = "https://github.com/yannh/kubeconform/releases/download/v${version}/kubeconform-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/yannh/kubeconform/releases/download/v${version}/CHECKSUMS"

version "0.6.3" "0.6.4" "0.6.6" "0.6.7" {
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
  "https://github.com/yannh/kubeconform/releases/download/v0.6.6/kubeconform-darwin-amd64.tar.gz": "d2f8b605750857d4230a2ee3401134cf13185b50cb361a51e444c2774c39ac44",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.6/kubeconform-linux-amd64.tar.gz": "2ff56999a6ed9e96fe5ab9ee52271f2db5335baf7f17789035b9561970cdd3eb",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.6/kubeconform-darwin-arm64.tar.gz": "731ed9bc9cf1a6b6694cc3df197a16d76c17e451f26ee88b0367cc2321ce12a8",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.7/kubeconform-darwin-arm64.tar.gz": "cbb47d938a8d18eb5f79cb33663b2cecdee0c8ac0bf562ebcfca903df5f0802f",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.7/kubeconform-linux-amd64.tar.gz": "95f14e87aa28c09d5941f11bd024c1d02fdc0303ccaa23f61cef67bc92619d73",
  "https://github.com/yannh/kubeconform/releases/download/v0.6.7/kubeconform-darwin-amd64.tar.gz": "3b5324ac4fd38ac60a49823b4051ff42ff7eb70144f1e9741fed1d14bc4fdb4e",
}
