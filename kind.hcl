description = "kind: Kubernetes IN Docker"
test = "kind version"
binaries = ["kind"]

linux {
  source = "https://github.com/kubernetes-sigs/kind/releases/download/v${version}/kind-linux-${arch}"

  on "unpack" {
    rename {
      from = "${root}/kind-linux-${arch}"
      to = "${root}/kind"
    }
  }
}

darwin {
  source = "https://github.com/kubernetes-sigs/kind/releases/download/v${version}/kind-darwin-${arch}"

  on "unpack" {
    rename {
      from = "${root}/kind-darwin-${arch}"
      to = "${root}/kind"
    }
  }
}

version "0.11.1" "0.12.0" "0.13.0" "0.14.0" "0.15.0" "0.16.0" {
  auto-version {
    github-release = "kubernetes-sigs/kind"
  }
}

channel "stable" {
  update = "24h"
  version = "0.*"
}
