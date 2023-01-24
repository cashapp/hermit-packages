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

version "0.12.0" "0.12.1" {
  auto-version {
    github-release = "google/go-containerregistry"
  }
}

sha256sums = {
  "https://github.com/google/go-containerregistry/releases/download/v0.12.0/go-containerregistry_linux_x86_64.tar.gz": "bb52befc2879ff398c77e9f47005da6d38fd9a8c05536d6c45dd4f8040b5a79a",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.0/go-containerregistry_darwin_x86_64.tar.gz": "88eeb2089303efa709596e6a9dc5d285f697fd04fee90f83594471a3d5a9431b",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.0/go-containerregistry_darwin_arm64.tar.gz": "246531d26caba95dd93e4b4a885aef9fa49d84e040986eb5982aa3c5842711af",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.1/go-containerregistry_linux_x86_64.tar.gz": "77a0d37334e5323e8ad08a02d6df0170cd3f0af491643cd15a98749a810de3d6",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.1/go-containerregistry_darwin_x86_64.tar.gz": "09fe9f7d6bdbddea43ce9450344fadefd42c683f2ece111dbbc2083a86d8f0d0",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.1/go-containerregistry_darwin_arm64.tar.gz": "b42f287000352ea43cf25d12cd1c80dd80e9bff48f119c9c7b1a1cae6a31125f",
}
