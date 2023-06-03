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

version "0.3.21" "0.3.22" "0.3.23" {
  auto-version {
    github-release = "goss-org/goss"
  }
}

sha256sums = {
  "https://github.com/goss-org/goss/releases/download/v0.3.21/goss-linux-amd64": "9a9200779603acf0353d2c0e85ae46e083596c10838eaf4ee050c924678e4fe3",
  "https://github.com/goss-org/goss/releases/download/v0.3.21/goss-alpha-darwin-amd64": "1cbe4490cf2bede2a722ada2a96b6e10736f5b7a1ad3b5c83e5597db70e844ca",
  "https://github.com/goss-org/goss/releases/download/v0.3.22/goss-linux-amd64": "634a9133b817deefdc5d1e5b812cc55e835ef20c9e16630ffc9034b009f4a856",
  "https://github.com/goss-org/goss/releases/download/v0.3.22/goss-alpha-darwin-amd64": "33a20909779e1e9dd21e4076f8e03856c571174a5e517918b2489821573062de",
  "https://github.com/goss-org/goss/releases/download/v0.3.23/goss-linux-amd64": "9e9f24e25f86d6adf2e669a9ffbe8c3d7b9b439f5f877500dea02ba837e10e4d",
  "https://github.com/goss-org/goss/releases/download/v0.3.23/goss-alpha-darwin-amd64": "e155386cff97900b75e8ec1bf6d1f0c77431aa7daa6255ab8a93dbd6057ed323",
}
