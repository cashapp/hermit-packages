description = "Flux Operator is a Kubernetes controller for managing the lifecycle of Flux CD"
test = "flux-operator --version"
binaries = ["flux-operator"]
repository = "https://github.com/controlplaneio-fluxcd/flux-operator"
source = "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v${version}/flux-operator_${version}_${os}_${arch}.tar.gz"

version "0.19.0" "0.20.0" "0.21.0" "0.22.0" {
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
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.21.0/flux-operator_0.21.0_linux_amd64.tar.gz": "657bc4d8769e7cfdf804260f98dfdff1cc167d2b7df681517f5a86252566932d",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.21.0/flux-operator_0.21.0_darwin_amd64.tar.gz": "b82a4e17edac46c7f7f31257c7b64a592df4a89628308894bdd761b1e4c24f53",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.21.0/flux-operator_0.21.0_darwin_arm64.tar.gz": "989264cfe4e3e8d1a5d6e86596a2ed56e6b1d6293409ec58d88639257faecea4",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.21.0/flux-operator_0.21.0_linux_arm64.tar.gz": "f817c46344e68fb0dc01659c61871560ef0a1d8abbea293f5c7e7c5c77df94b2",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.22.0/flux-operator_0.22.0_linux_arm64.tar.gz": "6fec04b65ce772a076bf33f1c0d6cfc1b61290c6ff275b72d2e7d2a912c53bf6",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.22.0/flux-operator_0.22.0_linux_amd64.tar.gz": "f0d346318f89fbe279c78db7a12bbc0bee58662a0f76c9db2d7be8b57a60a0ce",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.22.0/flux-operator_0.22.0_darwin_arm64.tar.gz": "631594449cc7721bb0b6d0d3c902464c85644f7943eb810e1ac0b92d9a3c480b",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.22.0/flux-operator_0.22.0_darwin_amd64.tar.gz": "8574cc6102e86266c40dc9d628e5236bbc908a4af239d1b86462a0ba5fd0088f",
}
