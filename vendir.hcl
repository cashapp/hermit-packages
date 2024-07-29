repository = "https://github.com/carvel-dev/vendir"
description = "Easy way to vendor portions of git repos, github releases, helm charts, docker image contents, etc. declaratively"
homepage = "https://carvel.dev/vendir"
binaries = [
  "vendir"
]
source = "https://github.com/carvel-dev/vendir/releases/download/v${version}/vendir-${os}-${arch}"
test = "vendir --version"

on "unpack" {
  rename {
    from = "${root}/vendir-${os}-${arch}"
    to = "${root}/vendir"
  }
}

version "0.41.0" {
  auto-version {
    github-release = "carvel-dev/vendir"
  }
}
