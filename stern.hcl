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

sha256sums = {
  "https://github.com/stern/stern/releases/download/v1.32.0/stern_1.32.0_linux_amd64.tar.gz": "4733268b0e7fea48426c594d186be8cbcdb863858e08910451ebe3b1c8286f44",
  "https://github.com/stern/stern/releases/download/v1.32.0/stern_1.32.0_darwin_amd64.tar.gz": "4ec11280b21cdc46134f2b10349891fa5a37678dea9c199a133403dab3dca6e9",
  "https://github.com/stern/stern/releases/download/v1.32.0/stern_1.32.0_darwin_arm64.tar.gz": "18da4740662ef0b6192d889d15bef4dcd4f212036fc8de306aec1d086a598638",
}
