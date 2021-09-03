description = "Easy and Repeatable Kubernetes Development"
test        = "skaffold version"
binaries    = ["skaffold"]

source = "https://github.com/GoogleContainerTools/skaffold/releases/download/v${version}/skaffold-${os}-${arch}"
on "unpack" {
  rename {
    from = "${root}/skaffold-${os}-${arch}"
    to   = "${root}/skaffold"
  }
}

version "1.31.0" {
  auto-version {
    github-release = "GoogleContainerTools/skaffold"
  }
}
