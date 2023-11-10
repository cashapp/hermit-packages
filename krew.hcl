binaries = ["kubectl-krew"]
env = {
  "KREW_ROOT": "${HERMIT_ENV}/.hermit/krew/root",
}

on "unpack" {
  rename {
    from = "${root}/krew-${os}_${arch}"
    to   = "${root}/kubectl-krew"
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/kubernetes-sigs/krew/releases/download/v${version}/krew-${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/kubernetes-sigs/krew/releases/download/v${version}/krew-${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/kubernetes-sigs/krew/releases/download/v${version}/krew-${os}_${arch}.tar.gz"
}

description = "📦 Find and install kubectl plugins"
homepage = "https://krew.sigs.k8s.io"

version "0.4.4" {
  auto-version {
    github-release = "kubernetes-sigs/krew"
  }
}

