description = "crane - Command line tool for interacting with remote images and registries."
binaries = ["crane"]
test = "crane version"

platform "darwin" "amd64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_${arch}.tar.gz"
}


version "0.12.0" {
  auto-version {
    github-release = "google/go-containerregistry"
  }
}