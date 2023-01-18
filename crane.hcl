description = "crane - Command line tool for interacting with remote images and registries."
binaries = ["crane"]
test = "crane version"

platform "Darwin" "x86_64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_${arch}.tar.gz"
}

platform "Darwin" "arm64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_${arch}.tar.gz"
}

platform "Linux" "x86_64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_${arch}.tar.gz"
}

platform "Linux" "arm64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_${arch}.tar.gz"
}


version "0.12.0" {
  auto-version {
    github-release = "google/go-containerregistry"
  }
}