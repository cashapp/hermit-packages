description = "Goss - Quick and Easy server testing/validation"
binaries = ["goss"]
homepage = "https://goss.rocks/"
source = "https://github.com/goss-org/goss/releases/download/v${version}/goss-${release}${os}-${arch_}"
vars = {
  "release": "",
  "arch_": "${arch}"
}

platform "darwin" {
  vars = {
    "release": "alpha-",
  }
}


platform "darwin" "arm64" {
  vars = {
    "arch_": "amd64",
  }
}

platform "windows" {
  vars = {
    "release": "alpha-",
  }
}

on "unpack" {
  rename {
    from = "${root}/goss-${release}${os}-${arch_}"
    to = "${root}/goss"
  }
}

version "0.3.21" {
  auto-version {
    github-release = "goss-org/goss"
  }
}
