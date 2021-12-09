description = "kustomize"
test = "kustomize version"
binaries = ["kustomize"]

version "4.4.1" {
  source = "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v${version}/kustomize_v${version}_${os}_${arch}.tar.gz"

  # Failing with: fatal:hermit: kustomize.hcl: kubernetes-sigs/kustomize: latest release must match the pattern kustomize/v(.*) but is kyaml/v0.13.0
  #auto-version {
  #  github-release = "kubernetes-sigs/kustomize"
  #  version-pattern = "kustomize/v(.*)"
  #}
}
