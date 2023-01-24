description = "A framework for building Kubernetes APIs using custom resource definitions (CRDs)."
source = "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v${version}/kubebuilder_${version}_${os}_${arch}.tar.gz"
binaries = ["kubebuilder"]
strip = 2
test = "kubebuilder version"
requires = ["envtest"]

version "3.7.0" "3.8.0" "3.9.0" {
  source = "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v${version}/kubebuilder_${os}_${arch}"

  on "unpack" {
    rename {
      from = "${root}/kubebuilder_${os}_${arch}"
      to = "${root}/kubebuilder"
    }
  }

  auto-version {
    github-release = "kubernetes-sigs/kubebuilder"
  }
}

sha256sums = {
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.7.0/kubebuilder_darwin_arm64": "d2c7c533db79e748d5a3539b942cd0518eeb8993a20f971f13084a66280d6e50",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.7.0/kubebuilder_linux_amd64": "b413f3229a27d83bdfe525c20144e8bab5c15fc8771717c41d8fb9fd68898dd8",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.7.0/kubebuilder_darwin_amd64": "235ca6649f05f7dfff2152a9adbf8fbee15b71b8553d4c04df954fc5e121756d",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.8.0/kubebuilder_linux_amd64": "27d22a91e293c916012d60b66e42e72e7f0234fded7cc5c73eb28343cca7a869",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.8.0/kubebuilder_darwin_amd64": "6ad9e48197afdf6f2352bb8b824f5fe87369df881dcaa0fcb2261fb69add9082",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.8.0/kubebuilder_darwin_arm64": "f98de66ae5e83a8aebb2d023dac3f886f64c0d73979a0b79a1a002d5aa90208f",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.9.0/kubebuilder_darwin_amd64": "943c102e23c78c9e772d0c3470bd685a87ad396d39f24c0f21d36a8a218aa808",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.9.0/kubebuilder_darwin_arm64": "756d5c6cdd19efc3c1bb313b2666a9ee88effd06986811037cf8a18bd72e316e",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.9.0/kubebuilder_linux_amd64": "2dfd6eebabd7e6b05c02ca1f5e5ecd9be38f462a2754dea039318c6565517c3f",
}
