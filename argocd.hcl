description = "Declarative Continuous Deployment for Kubernetes"
homepage = "https://argo-cd.readthedocs.io"
binaries = ["argocd"]
test = "argocd version --client --short"
source = "https://github.com/argoproj/argo-cd/releases/download/v${version}/argocd-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/argocd-${os}-${arch}"
    to = "${root}/argocd"
  }
}

version "2.10.1" "2.9.7" {
  auto-version {
    github-release = "argoproj/argo-cd"
  }
}

sha256sums = {
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-linux-amd64": "a59ef1fe20c5c5725eecfc4d33f9b8252a3963c6a0f7a0180e4ac442fafb34d8",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-darwin-amd64": "e6f9c6664d379064ac1fcba082850a88ecd3a1b2cb616804049dac0113e541b9",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-darwin-arm64": "ca28fce3ec5dbe965524b887290a2803c2152c034ee7789bc596d2419b6de6ff",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-linux-amd64": "583ed88017a5a7f6af3c341c09132aaf45fc1e64c791bb55c12b21900ec1d429",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-darwin-amd64": "1da8121df203e74def2de4a6173c6177664678322e7e17fd3ef7f0f138a473d8",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-darwin-arm64": "5a7eb8a3f56c2e5386ac122f9d0b8107b0967d39548e544870965c4f5efec2ab",
}
