description = "kustomize"
test = "kustomize version"
binaries = ["kustomize"]

source = "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v${version}/kustomize_v${version}_${os}_${arch}.tar.gz"
// sha256-source = "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v${version}/checksums.txt"

version "4.4.1" "4.5.7" {

  auto-version {
    github-release = "kubernetes-sigs/kustomize"
    version-pattern = "kustomize/v(.*)"
    ignore-invalid-versions = true
  }
}

sha256sums = {
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.4.1/kustomize_v4.4.1_linux_amd64.tar.gz": "2d5927efec40ba32a121c49f6df9955b8b8a296ef1dec4515a46fc84df158798",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.4.1/kustomize_v4.4.1_darwin_amd64.tar.gz": "1b0eba143cd684f98341d58100c17a2dfb9658375302fe38d725752ea92012ac",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.4.1/kustomize_v4.4.1_darwin_arm64.tar.gz": "689d873b30dc052a51e737eaf20a416e1a72a6d8f85e5d9c4969515fa2ad578c",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.5.7/kustomize_v4.5.7_linux_amd64.tar.gz": "701e3c4bfa14e4c520d481fdf7131f902531bfc002cb5062dcf31263a09c70c9",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.5.7/kustomize_v4.5.7_darwin_amd64.tar.gz": "6fd57e78ed0c06b5bdd82750c5dc6d0f992a7b926d114fe94be46d7a7e32b63a",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.5.7/kustomize_v4.5.7_darwin_arm64.tar.gz": "3c1e8b95cef4ff6e52d5f4b8c65b8d9d06b75f42d1cb40986c1d67729d82411a",
}
