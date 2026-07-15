description = "GitOps-friendly continuous promotion and delivery platform for Kubernetes"
homepage = "https://kargo.io"
binaries = ["kargo"]
test = "kargo version"
source = "https://github.com/akuity/kargo/releases/download/v${version}/kargo-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/kargo-${os}-${arch}"
    to = "${root}/kargo"
  }
}

version "1.10.8" "1.10.9" {
  auto-version {
    github-release = "akuity/kargo"
  }
}

sha256sums = {
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-linux-amd64": "8669398d785a46e73973daed8d07c6377583d77040ba429ff874db04a12be32d",
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-darwin-amd64": "04a93462ec4f61aed4835540fd25516d6fabb97028d0b829c79b7776bd05b414",
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-darwin-arm64": "d35cbb334d0959418866c6a95a27e5ff42789035508c6d2d45716d20df7eb7bb",
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-linux-arm64": "7d89ff5f10e7d2a93cc7c6d86bebeb8eeb40c63d88196c8f42657704efcd5440",
  "https://github.com/akuity/kargo/releases/download/v1.10.9/kargo-darwin-amd64": "e38517a4e5503b7f6086060b516381444a3f62aa45b640495c2d40d8af8cdd26",
  "https://github.com/akuity/kargo/releases/download/v1.10.9/kargo-darwin-arm64": "af63cf3d15b48a9c4f50d8bedf93293fddd520c651f18f87abea56ba43134517",
  "https://github.com/akuity/kargo/releases/download/v1.10.9/kargo-linux-arm64": "37f54e39a06177a72d2bee6e46ea4245ff05e202cac5bb81805c8985e61b65de",
  "https://github.com/akuity/kargo/releases/download/v1.10.9/kargo-linux-amd64": "eecaecc42fecc3bab7b84acf33a64fe6e392b19e1ea2dcadec71b7ca20ac3747",
}
