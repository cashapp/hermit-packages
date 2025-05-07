description = "Flux Operator is a Kubernetes controller for managing the lifecycle of Flux CD"
test = "flux-operator --version"
binaries = ["flux-operator"]
repository = "https://github.com/controlplaneio-fluxcd/flux-operator"
source = "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v${version}/flux-operator_${version}_${os}_${arch}.tar.gz"

version "0.19.0" {
  auto-version {
    github-release = "controlplaneio-fluxcd/flux-operator"
  }
}

sha256sums = {
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_darwin_arm64.tar.gz": "280e9c0e260076cc3f7359b546eb814c6054c366afe9ee620766ac11f21a691d",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_linux_arm64.tar.gz": "438a51bc2c2733d949c3655ea7a6a7f0b68f44e4c829ebd07c39ab56be818852",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_linux_amd64.tar.gz": "b3129491b73a7c06694309c3352ae308cb21b5431427e32aeb78749a1db39672",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_darwin_amd64.tar.gz": "fa930df71da7e355a1ffd679079365605c6a1c12e48b2a052a1f724ce55030cc",
}
