description = "Helm is a tool for managing Charts. Charts are packages of pre-configured Kubernetes resources."
test = "helm version"
strip = 1
source = "https://get.helm.sh/helm-v${version}-${os}-${arch}.tar.gz"
binaries = ["helm"]
env = {
  "HELM_PLUGINS": "${HERMIT_ENV}/.hermit/helm/plugins",
}

version "3.4.0" "3.5.3" {
  // Older versions don't have darwin-arm64 binaries.
  darwin {
    arch = "arm64"
    source = "https://get.helm.sh/helm-v${version}-${os}-amd64.tar.gz"
  }
}

version "3.6.0" "3.6.1" "3.6.2" "3.6.3" "3.7.0" "3.7.1" "3.7.2" "3.8.0" "3.8.1" "3.8.2"
        "3.9.0" "3.9.1" "3.9.2" "3.9.3" "3.9.4" "3.10.0" "3.10.1" {
  auto-version {
    github-release = "helm/helm"
  }
}
