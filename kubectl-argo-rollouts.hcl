description = "Kubectl argo rollouts plugin manages and visualizes rollouts from the command line"
homepage = "https://argo-rollouts.readthedocs.io/"
binaries = ["kubectl-argo-rollouts"]
test = "kubectl-argo-rollouts version"
source = "https://github.com/argoproj/argo-rollouts/releases/download/v${version}/kubectl-argo-rollouts-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/kubectl-argo-rollouts-${os}-${arch}"
    to = "${root}/kubectl-argo-rollouts"
  }
}

version "1.7.2" "1.7.1" "1.8.0" {
  auto-version {
    github-release = "argoproj/argo-rollouts"
  }
}

sha256sums = {
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.7.2/kubectl-argo-rollouts-darwin-amd64": "cd5c9f39150189c844f7f4b37c149d77e8235edd5d3b48abbf681fc915226d34",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.7.2/kubectl-argo-rollouts-darwin-arm64": "264eaf8360ea005aaaec485ee351214b02a2be87a5e5083419ae93a327ac0b30",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.7.2/kubectl-argo-rollouts-linux-amd64": "af7eac6593bbcac4e219960995e78f6a4b3bb1e6aa47e15a495beb1a4d2da177",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.7.1/kubectl-argo-rollouts-darwin-amd64": "173f56252e6d08fe564638a0e28360994430e4ca444713bd5ccfe6392d4a02fa",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.7.1/kubectl-argo-rollouts-darwin-arm64": "ff1bd9c502408431d96a053e5db4e2b9561c21060ef6ba66b9ca6aa0a21ed80a",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.7.1/kubectl-argo-rollouts-linux-amd64": "b42859a4ead2b02dc1a53a101490f60adc9915b602e033ddc49e78e74a20895b",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.0/kubectl-argo-rollouts-darwin-amd64": "1bbdfeb40ad8e2f4d27b37725fe730860f88b723e33b155aac462172a0c93b15",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.0/kubectl-argo-rollouts-linux-amd64": "d27e53ad67f0a74a09229dbbbbd7e55c359891387d689c67a7b79f7e191d804f",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.0/kubectl-argo-rollouts-darwin-arm64": "cb0d372e8b7be01951d4f54dfcaffced281c68620e422065516c1f896a80bd6a",
}
