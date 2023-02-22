description = "Goss - Quick and Easy server testing/validation"
binaries = ["goss"]
homepage = "https://goss.rocks/"
source = "https://github.com/goss-org/goss/releases/download/v${version}/goss-${os}-${arch_}"
vars = {
  "arch_": "${arch}",
}

platform "darwin" {
  source = "https://github.com/goss-org/goss/releases/download/v${version}/goss-alpha-${os}-${arch_}"

  on "unpack" {
    rename {
      from = "${root}/goss-alpha-${os}-${arch_}"
      to = "${root}/goss"
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

platform "linux" {
  on "unpack" {
    rename {
      from = "${root}/goss-${os}-${arch_}"
      to = "${root}/goss"
    }
  }
}

version "0.3.21" {
  auto-version {
    github-release = "goss-org/goss"
  }
}

sha256sums = {
  "https://github.com/goss-org/goss/releases/download/v0.3.21/goss-linux-amd64": "9a9200779603acf0353d2c0e85ae46e083596c10838eaf4ee050c924678e4fe3",
  "https://github.com/goss-org/goss/releases/download/v0.3.21/goss-alpha-darwin-amd64": "1cbe4490cf2bede2a722ada2a96b6e10736f5b7a1ad3b5c83e5597db70e844ca",
}
