description = "Easy and Repeatable Kubernetes Development"
test = "skaffold version"
binaries = ["skaffold"]

darwin {
  source = "https://github.com/GoogleContainerTools/skaffold/releases/download/v${version}/skaffold-darwin-amd64"
  on "unpack" {
    rename {
      from = "${root}/skaffold-darwin-amd64"
      to = "${root}/skaffold"
    }
  }
}

linux {
  source = "https://github.com/GoogleContainerTools/skaffold/releases/download/v${version}/skaffold-linux-${arch}"
  on "unpack" {
    rename {
      from = "${root}/skaffold-linux-${arch}"
      to = "${root}/skaffold"
    }
  }
}

version "1.31.0" {
  auto-version {
    github-release = "GoogleContainerTools/skaffold"
  }
}
