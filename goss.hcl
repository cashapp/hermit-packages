description = "Goss - Quick and Easy server testing/validation"
binaries = ["goss"]
homepage = "https://goss.rocks/"
source = "https://github.com/goss-org/goss/releases/download/v${version}/goss-${os}-${arch_}"
vars = {
  "arch_": "${arch}",
}

version "0.4.9" {
  auto-version {
    github-release = "goss-org/goss"
  }

  on "unpack" {
    rename {
      from = "${root}/goss-${os}-${arch}"
      to = "${root}/goss"
    }
  }

  platform "windows" {
    on "unpack" {
      rename {
        from = "${root}/goss-${os}-${arch}.exe"
        to = "${root}/goss.exe"
      }
    }
  }
}

version "0.3.21" "0.3.22" "0.3.23" "0.4.9" {
  auto-version {
    github-release = "goss-org/goss"
  }

  platform "darwin" "arm64" {
    vars = {
      "arch_": "amd64",
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

  platform "darwin" {
    source = "https://github.com/goss-org/goss/releases/download/v${version}/goss-alpha-${os}-${arch_}"

    on "unpack" {
      rename {
        from = "${root}/goss-alpha-${os}-${arch_}"
        to = "${root}/goss"
      }
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
}

sha256sums = {
  "https://github.com/goss-org/goss/releases/download/v0.3.21/goss-linux-amd64": "9a9200779603acf0353d2c0e85ae46e083596c10838eaf4ee050c924678e4fe3",
  "https://github.com/goss-org/goss/releases/download/v0.3.21/goss-alpha-darwin-amd64": "1cbe4490cf2bede2a722ada2a96b6e10736f5b7a1ad3b5c83e5597db70e844ca",
  "https://github.com/goss-org/goss/releases/download/v0.3.22/goss-linux-amd64": "634a9133b817deefdc5d1e5b812cc55e835ef20c9e16630ffc9034b009f4a856",
  "https://github.com/goss-org/goss/releases/download/v0.3.22/goss-alpha-darwin-amd64": "33a20909779e1e9dd21e4076f8e03856c571174a5e517918b2489821573062de",
  "https://github.com/goss-org/goss/releases/download/v0.3.23/goss-linux-amd64": "9e9f24e25f86d6adf2e669a9ffbe8c3d7b9b439f5f877500dea02ba837e10e4d",
  "https://github.com/goss-org/goss/releases/download/v0.3.23/goss-alpha-darwin-amd64": "e155386cff97900b75e8ec1bf6d1f0c77431aa7daa6255ab8a93dbd6057ed323",
  "https://github.com/goss-org/goss/releases/download/v0.4.9/goss-linux-amd64": "87dd36cfa1b8b50554e6e2ca29168272e26755b19ba5438341f7c66b36decc19",
  "https://github.com/goss-org/goss/releases/download/v0.4.9/goss-darwin-amd64": "e0c1b22360ced9f5394e64244877dfe1d3488aee9de75c56b9e02ae72c3fe4ff",
  "https://github.com/goss-org/goss/releases/download/v0.4.9/goss-darwin-arm64": "111d2ada89f8787838d176011de2fd0cfe8959c64c2698ce28feb587337d01fc",
  "https://github.com/goss-org/goss/releases/download/v0.3.21/goss-linux-arm64": "9aeceba63e26f90739b3fff7f7cabbc9e7efbc6b070e9bf290a6991a796a282f",
  "https://github.com/goss-org/goss/releases/download/v0.3.22/goss-linux-arm64": "5123300baf5b429ea93af8eb50453739573a64e00fe3c57707011cc114f95297",
  "https://github.com/goss-org/goss/releases/download/v0.3.23/goss-linux-arm64": "7b0794fa590857e7d64ef436e1a100ca26f6039f269a6138009aa837d27d7f9e",
  "https://github.com/goss-org/goss/releases/download/v0.4.9/goss-linux-arm64": "14fd24ac08236559f4809e6a627792d1b947ed98654bba1662ef1d6122d77e18",
}
