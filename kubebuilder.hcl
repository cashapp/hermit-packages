description = "A framework for building Kubernetes APIs using custom resource definitions (CRDs)."
source      = "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v${version}/kubebuilder_${version}_${os}_${arch}.tar.gz"
binaries    = ["kubebuilder"]
strip       = 2
test        = "kubebuilder version"
requires    = ["envtest"]

version "3.7.0" {
  source = "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v${version}/kubebuilder_${os}_${arch}"
  on unpack {
    rename { from = "${root}/kubebuilder_${os}_${arch}" to = "${root}/kubebuilder" }
  }
  auto-version {
    github-release = "kubernetes-sigs/kubebuilder"
  }
}
