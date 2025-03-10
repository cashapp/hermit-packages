description = "yj - Convert between YAML, TOML, JSON, and HCL. Preserves map order."
homepage = "https://github.com/sclevine/yj"
binaries = ["yj"]
test = "yj -v"

darwin {
  source = "https://github.com/sclevine/yj/releases/download/v${version}/yj-macos-${arch}"

  on "unpack" {
    rename {
      from = "${root}/yj-macos-${arch}"
      to = "${root}/yj"
    }
  }
}

linux {
  source = "https://github.com/sclevine/yj/releases/download/v${version}/yj-linux-${arch}"

  on "unpack" {
    rename {
      from = "${root}/yj-linux-${arch}"
      to = "${root}/yj"
    }
  }
}

version "5.1.0" {
  auto-version {
    github-release = "sclevine/yj"
  }
}

sha256sums = {
  "https://github.com/sclevine/yj/releases/download/v5.1.0/yj-macos-arm64": "c8185c694884a01e8aa8f6f5a4b3d34993bd65c3f019de64cf0ea743d1fd038a",
  "https://github.com/sclevine/yj/releases/download/v5.1.0/yj-linux-amd64": "8ce43e40fda9a28221dabc0d7228e2325d1e959cd770487240deb47e02660986",
  "https://github.com/sclevine/yj/releases/download/v5.1.0/yj-macos-amd64": "261eedd7fd497930ef4d6793c0f11e8375896ed5f96449b9cdc1506b1c249343",
  "https://github.com/sclevine/yj/releases/download/v5.1.0/yj-linux-arm64": "3456617536fc1c1b78a34d3c171a7eaf6a3a7c634896abd6f1afb3ebec318084",
}
