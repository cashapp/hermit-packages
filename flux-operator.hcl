description = "Flux Operator is a Kubernetes controller for managing the lifecycle of Flux CD"
test = "flux-operator --version"
binaries = ["flux-operator"]
repository = "https://github.com/controlplaneio-fluxcd/flux-operator"
source = "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v${version}/flux-operator_${version}_${os}_${arch}.tar.gz"

version "0.19.0" "0.20.0" {
  auto-version {
    github-release = "controlplaneio-fluxcd/flux-operator"
  }
}

sha256sums = {
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_darwin_arm64.tar.gz": "280e9c0e260076cc3f7359b546eb814c6054c366afe9ee620766ac11f21a691d",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_linux_arm64.tar.gz": "438a51bc2c2733d949c3655ea7a6a7f0b68f44e4c829ebd07c39ab56be818852",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_linux_amd64.tar.gz": "b3129491b73a7c06694309c3352ae308cb21b5431427e32aeb78749a1db39672",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_darwin_amd64.tar.gz": "fa930df71da7e355a1ffd679079365605c6a1c12e48b2a052a1f724ce55030cc",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.20.0/flux-operator_0.20.0_linux_arm64.tar.gz": "1145e2a5487ab8333bb1b3d6d4b774d05aabf33c4094534618114e82fb040b12",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.20.0/flux-operator_0.20.0_linux_amd64.tar.gz": "601c59b1e02fca7aeb49b5fe08d28a44e9640c9c125ffa456b657ce618808ed9",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.20.0/flux-operator_0.20.0_darwin_amd64.tar.gz": "3546a389743db452d9f9b10919fdca094bb1cdc89a1c5f13e606d7fd439cdaac",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.20.0/flux-operator_0.20.0_darwin_arm64.tar.gz": "9feeee2310f4188261283187ff17b9cc3da2d5bec91ea47e970ab8b97c6624c0",
}
