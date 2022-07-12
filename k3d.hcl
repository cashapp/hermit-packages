description = "k3d creates containerized k3s clusters. This means, that you can spin up a multi-node k3s cluster on a single machine using docker."
binaries = ["k3d"]

version "4.4.1" "3.2.0" "4.4.6" "4.4.7" "4.4.8" {
  source = "https://github.com/rancher/k3d/releases/download/v${version}/k3d-${os}-amd64"

  on "unpack" {
    rename {
      from = "${root}/k3d-${os}-amd64"
      to = "${root}/k3d"
    }
  }
}

// We have darwin-arm64 binaries after 5.0.0
version "5.0.0" "5.0.1" "5.0.2" "5.0.3" "5.1.0" "5.2.2" "5.3.0" "5.4.0" "5.4.1" "5.4.2"
        "5.4.3" "5.4.4" {
  source = "https://github.com/rancher/k3d/releases/download/v${version}/k3d-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/k3d-${os}-${arch}"
      to = "${root}/k3d"
    }
  }

  auto-version {
    github-release = "rancher/k3d"
  }
}
