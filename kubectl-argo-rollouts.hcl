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

version "1.7.2" "1.7.1" "1.8.0" "1.8.1" "1.8.2" {
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
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.7.1/kubectl-argo-rollouts-linux-arm64": "ec6835b12d22d84ee511b3531448c57b3dea371dca694865f53d8d7d46b6a7ed",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.7.2/kubectl-argo-rollouts-linux-arm64": "15d5b4dae3995c42e53c3297038ee4fa58716ea516a771f4d5eac60b219a33a9",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.0/kubectl-argo-rollouts-linux-arm64": "a52c692fed2bdd6d07c5c12ee043463a2a9acbc2d2891309cd429d732fa8af09",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.1/kubectl-argo-rollouts-darwin-amd64": "e1e2dec9b3c7c334c937b7450a4d3e8321aab6a217031c504fb78338c25a3618",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.1/kubectl-argo-rollouts-linux-amd64": "d2681d3c22d0c143481924d1332d07ced7f0828b89a85e28b9be598ae25950b7",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.1/kubectl-argo-rollouts-linux-arm64": "491ff94830e79ca3d0fb931939f6aa49b4c95150bef8eaca492f6a9e684def4b",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.1/kubectl-argo-rollouts-darwin-arm64": "aecbe0c3c1d8a279119404a5e4507e56bd2a1f4b29d079f71e6fb7d949aec4d5",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.2/kubectl-argo-rollouts-darwin-amd64": "ce2bdac00f521f5f76144eb99ec14ae85e0a14f823b1f2f0d4da05363024c387",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.2/kubectl-argo-rollouts-linux-amd64": "b77e4d3d8e0b5d42aaac987a6f3d035c24efcf4f3cfd07f18285b76dbf5b9a53",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.2/kubectl-argo-rollouts-darwin-arm64": "1ddff7ae75c8b44f3afcc95046a979ce4e2e3b7af254e9e62d308e6ae0451ba0",
  "https://github.com/argoproj/argo-rollouts/releases/download/v1.8.2/kubectl-argo-rollouts-linux-arm64": "0d0db1db91dabc084543409a5a0f2aec015111685b33b16fc5acda59bf1be145",
}
