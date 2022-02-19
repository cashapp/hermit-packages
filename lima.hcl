description = "Linux virtual machines, on macOS (aka \"Linux-on-Mac\", \"macOS subsystem for Linux\", \"containerd for Mac\", unofficially)"
binaries = ["bin/*"]

platform "amd64" {
  source = "https://github.com/lima-vm/lima/releases/download/v${version}/lima-${version}-${os}-x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/lima-vm/lima/releases/download/v${version}/lima-${version}-${os}-arm64.tar.gz"
}

version "0.6.4" "0.7.1" "0.7.2" "0.7.3" "0.7.4" "0.8.0" "0.8.1" "0.8.2" "0.8.3" {
  auto-version {
    github-release = "lima-vm/lima"
  }
}
