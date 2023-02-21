description = "Goss - Quick and Easy server testing/validation"
binaries = ["goss"]
homepage = "https://goss.rocks/"
source = "https://github.com/goss-org/goss/releases/download/v${version}/goss-${release}${os}-${arch_}"
vars = {
  "arch_": "${arch}"
}

platform "darwin" {
  source = "https://github.com/goss-org/goss/releases/download/v${version}/goss-alpha-${os}-${arch_}"

  on "unpack" {
    rename {
      from = "${root}/goss-alpha-${os}-${arch_}.exe"
      to = "${root}/goss.exe"
    }
  }
}

platform "darwin" "arm64" {
  vars = {
    "arch_": "amd64",
  }
}

platform "windows" {
  source = "https://github.com/goss-org/goss/releases/download/v${version}/goss-alpha-${os}-${arch_}"

  on "unpack" {
    rename {
      from = "${root}/goss-alpha-${os}-${arch_}.exe"
      to = "${root}/goss.exe"
    }
  }
}

on "unpack" {
  rename {
    from = "${root}/goss-${os}-${arch_}"
    to = "${root}/goss"
  }
}

version "0.3.21" {
  auto-version {
    github-release = "goss-org/goss"
  }
}
