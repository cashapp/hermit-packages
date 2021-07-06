description = "kind: Kubernetes IN Docker"
test = "kind version"
binaries = ["kind"]

linux {
  source = "https://github.com/kubernetes-sigs/kind/releases/download/v${version}/kind-linux-amd64"
  on unpack {
    rename { from = "${root}/kind-linux-amd64" to = "${root}/kind" }
  }
}

darwin {
  source = "https://github.com/kubernetes-sigs/kind/releases/download/v${version}/kind-darwin-amd64"
  on unpack {
    rename { from = "${root}/kind-darwin-amd64" to = "${root}/kind" }
  }
}

version "0.11.1" {
  auto-version {
    github-release = "kubernetes-sigs/kind"
  }
}

channel "stable" {
  update = "24h"
  version = "0.*"
}
