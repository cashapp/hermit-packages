description = "Easy and Repeatable Kubernetes Development"
test = "skaffold version"
binaries = ["skaffold"]
source = "https://github.com/GoogleContainerTools/skaffold/releases/download/v${version}/skaffold-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/skaffold-${os}-${arch}"
    to = "${root}/skaffold"
  }
}

version "1.31.0" "1.32.0" "1.33.0" "1.35.0" "1.35.1" "1.35.2" "1.36.0" "1.36.1"
        "1.37.0" "1.37.1" "1.38.0" "1.37.2" "1.39.0" "1.39.1" {
  auto-version {
    github-release = "GoogleContainerTools/skaffold"
  }
}
