description = "Docker Scout CLI."
binaries = ["docker-scout"]
test = "docker-scout version"
repository = "https://github.com/docker/scout-cli"
source = "https://github.com/docker/scout-cli/releases/download/v${version}/docker-scout_${version}_${os}_${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/docker/scout-cli/releases/download/v${version}/docker-scout_${version}_${os}_${arch}.zip"
}

version "1.2.2" {
  auto-version {
    github-release = "docker/scout-cli"
  }
}

sha256sums = {
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_darwin_arm64.tar.gz": "96efce5e4a3ba0c320adcf9f677e6637fd803ef46be1987bdbfb46dd8729be57",
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_linux_amd64.tar.gz": "6b685afc55202138b1bc18ff83a8c8072cedd9958f0a3aaec2f418ca77aaf3b5",
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_darwin_amd64.tar.gz": "fc1b2baae6a1d820b7a7c4fe1d2e419a5e388fcd890a56e44eaf0e0ff1fc2909",
}
