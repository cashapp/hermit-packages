description = "Goss - Quick and Easy server testing/validation"
binaries = ["goss"]
homepage = "https://goss.rocks/"
source = "https://github.com/goss-org/goss/releases/download/v${version}/goss-${release}${os}-${arch}"
vars = {
  "release": "",
}

platform "darwin" {
  vars = {
    "release": "alpha-",
  }
}

platform "windows" {
  vars = {
    "release": "alpha-",
  }
}

on "unpack" {
  rename {
    from = "${root}/goss-${release}${os}-${arch}"
    to = "${root}/goss"
  }
}

version "0.3.21" {
  auto-version {
    github-release = "goss-org/goss"
  }
}
