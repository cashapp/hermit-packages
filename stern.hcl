description = "Multi pod and container log tailing for Kubernetes"
binaries = ["stern"]
test = "stern --version"

platform "darwin" "amd64" {
  source = "https://github.com/stern/stern/releases/download/v${version}/stern_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/stern/stern/releases/download/v${version}/stern_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/stern/stern/releases/download/v${version}/stern_${version}_${os}_${arch}.tar.gz"
}

version "1.32.0" {
  auto-version {
    github-release = "stern/stern"
  }
}

