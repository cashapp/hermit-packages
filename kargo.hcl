description = "GitOps-friendly continuous promotion and delivery platform for Kubernetes"
homepage    = "https://kargo.io"
binaries    = ["kargo"]
test        = "kargo version"
source      = "https://github.com/akuity/kargo/releases/download/v${version}/kargo-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/kargo-${os}-${arch}"
    to   = "${root}/kargo"
  }
}

version "1.10.8" {
  auto-version {
    github-release = "akuity/kargo"
  }
}

sha256sums = {
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-linux-amd64" : "8669398d785a46e73973daed8d07c6377583d77040ba429ff874db04a12be32d",
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-darwin-amd64" : "04a93462ec4f61aed4835540fd25516d6fabb97028d0b829c79b7776bd05b414",
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-darwin-arm64" : "d35cbb334d0959418866c6a95a27e5ff42789035508c6d2d45716d20df7eb7bb",
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-linux-arm64" : "7d89ff5f10e7d2a93cc7c6d86bebeb8eeb40c63d88196c8f42657704efcd5440",
}
