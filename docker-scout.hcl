description = "Docker Scout CLI."
binaries = ["docker-scout"]
test = "docker-scout version"
repository = "https://github.com/docker/scout-cli"
source = "https://github.com/docker/scout-cli/releases/download/v${version}/docker-scout_${version}_${os}_${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/docker/scout-cli/releases/download/v${version}/docker-scout_${version}_${os}_${arch}.zip"
}

version "1.2.2" "1.3.0" "1.4.1" "1.5.0" {
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
  "https://github.com/docker/scout-cli/releases/download/v1.4.1/docker-scout_1.4.1_darwin_amd64.tar.gz": "5cf4419f8cc0f460135f7a0ee68d4ee0ef3532675356a001504249c63c54a485",
  "https://github.com/docker/scout-cli/releases/download/v1.4.1/docker-scout_1.4.1_linux_amd64.tar.gz": "e4beb047697f88cefda50c5f937083a7aaf1e235a81482cca51abecdf05bb565",
  "https://github.com/docker/scout-cli/releases/download/v1.4.1/docker-scout_1.4.1_darwin_arm64.tar.gz": "f9af3d7942a6558ac50a0944957d136b3c14414368718baeb2428f95efcc7239",
  "https://github.com/docker/scout-cli/releases/download/v1.5.0/docker-scout_1.5.0_darwin_arm64.tar.gz": "0b064bb8f750f8e68a72f0e1ef450bfbca277b4be0b16e473e5b4cde988b9f92",
  "https://github.com/docker/scout-cli/releases/download/v1.5.0/docker-scout_1.5.0_linux_amd64.tar.gz": "4b9d9a7ff80fec9107c9e855e0e2723546407f2df58227c83cf75864e8e607d3",
  "https://github.com/docker/scout-cli/releases/download/v1.5.0/docker-scout_1.5.0_darwin_amd64.tar.gz": "be3b09d3699282ea71bd2b84550d898961af82d176f14428825faf0fff6988ca",
}
