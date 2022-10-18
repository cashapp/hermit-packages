description = "kustomize"
test = "kustomize version"
binaries = ["kustomize"]

version "4.4.1" "4.5.7" {
  source = "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v${version}/kustomize_v${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "kubernetes-sigs/kustomize"
    version-pattern = "kustomize/v(.*)"
    ignore-invalid-versions = true
  }
}
