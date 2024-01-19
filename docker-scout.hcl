description = "Docker Scout CLI."
binaries = ["docker-scout"]
test = "docker-scout version"
repository = "https://github.com/docker/scout-cli"
source = "https://github.com/docker/scout-cli/releases/download/v${version}/docker-scout_${version}_${os}_${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/docker/scout-cli/releases/download/v${version}/docker-scout_${version}_${os}_${arch}.zip"
}

version "1.2.2" "1.3.0" {
  auto-version {
    github-release = "docker/scout-cli"
  }
}

sha256sums = {
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_darwin_arm64.tar.gz": "96efce5e4a3ba0c320adcf9f677e6637fd803ef46be1987bdbfb46dd8729be57",
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_linux_amd64.tar.gz": "6b685afc55202138b1bc18ff83a8c8072cedd9958f0a3aaec2f418ca77aaf3b5",
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_darwin_amd64.tar.gz": "fc1b2baae6a1d820b7a7c4fe1d2e419a5e388fcd890a56e44eaf0e0ff1fc2909",
  "https://github.com/docker/scout-cli/releases/download/v1.3.0/docker-scout_1.3.0_linux_amd64.tar.gz": "68722f85b29f610b5d38ce2182209dd36a92749b187054400017f6f62b61a2de",
  "https://github.com/docker/scout-cli/releases/download/v1.3.0/docker-scout_1.3.0_darwin_amd64.tar.gz": "327f886769fffdb3531b68cc5ab1ade50efb9b4ed4c264508acd4c9e2edb64c9",
  "https://github.com/docker/scout-cli/releases/download/v1.3.0/docker-scout_1.3.0_darwin_arm64.tar.gz": "149f32405693d9dcda14698ffc6914a53cfd5c3f5643c92e49ba6d2b08fe4e0d",
}
