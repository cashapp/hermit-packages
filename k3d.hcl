description = "k3d creates containerized k3s clusters. This means, that you can spin up a multi-node k3s cluster on a single machine using docker."
binaries = ["k3d"]

source = "https://github.com/rancher/k3d/releases/download/v${version}/k3d-${os}-amd64"
on unpack {
  rename { from = "${root}/k3d-${os}-amd64" to = "${root}/k3d" }
}

version "4.4.1" {}
version "3.2.0" {}
