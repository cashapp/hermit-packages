binaries = ["kubectl-krew"]
env = {
  "KREW_ROOT": "${HERMIT_ENV}/.hermit/krew",
  "PATH": "${HERMIT_ENV}/.hermit/krew/bin:$PATH",
}

on "unpack" {
  rename {
    from = "${root}/krew-${os}_${arch}"
    to = "${root}/kubectl-krew"
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

version "0.4.4" "0.4.5" "0.5.0" {
  auto-version {
    github-release = "kubernetes-sigs/krew"
  }
}

sha256sums = {
  "https://github.com/kubernetes-sigs/krew/releases/download/v0.4.4/krew-linux_amd64.tar.gz": "e471396b0ed4f2be092b4854cc030dfcbb12b86197972e7bef0cb89ad9c72477",
  "https://github.com/kubernetes-sigs/krew/releases/download/v0.4.4/krew-darwin_amd64.tar.gz": "5f4d2f34868a87cf1188212cf7cb598e76a32f389054089aad1fa46e6daf1e1b",
  "https://github.com/kubernetes-sigs/krew/releases/download/v0.4.4/krew-darwin_arm64.tar.gz": "e6ac776140b228d6bdfda11247baf4e9b11068f42005d0975fc260c629954464",
  "https://github.com/kubernetes-sigs/krew/releases/download/v0.4.5/krew-linux_amd64.tar.gz": "bacc06800bda14ec063cd0b6f377a961fdf4661c00366bf9834723cd28bfabc7",
  "https://github.com/kubernetes-sigs/krew/releases/download/v0.4.5/krew-darwin_amd64.tar.gz": "7ff3dde825734e74f4975c8e922b4419639e5fbff738786ab085cf06a0d1ccc0",
  "https://github.com/kubernetes-sigs/krew/releases/download/v0.4.5/krew-darwin_arm64.tar.gz": "5e33636a73392cf88021a85162ac4d4c86d4c0b57677e64094bcbcca637068e6",
  "https://github.com/kubernetes-sigs/krew/releases/download/v0.5.0/krew-linux_amd64.tar.gz": "5d5a221fffdf331d1c5c68d9917530ecd102e0def5b5a6d62eeed1c404efb28a",
  "https://github.com/kubernetes-sigs/krew/releases/download/v0.5.0/krew-darwin_amd64.tar.gz": "2d60559126452b57e3df0612f0475a473363f064da35f817290dbbcd877d1ea8",
  "https://github.com/kubernetes-sigs/krew/releases/download/v0.5.0/krew-darwin_arm64.tar.gz": "cd6e58b4e954e301abd19001d772846997216d696bcaa58f0bcf04708339ece3",
}
