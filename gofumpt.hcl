description = "A stricter gofmt"
test = "gofumpt --version"
binaries = ["gofumpt"]

darwin {
  source = "https://github.com/mvdan/gofumpt/releases/download/v${version}/gofumpt_v${version}_darwin_amd64"

  on "unpack" {
    rename {
      from = "${root}/gofumpt_v${version}_darwin_amd64"
      to = "${root}/gofumpt"
    }
  }
}

linux {
  source = "https://github.com/mvdan/gofumpt/releases/download/v${version}/gofumpt_v${version}_linux_${arch}"

  on "unpack" {
    rename {
      from = "${root}/gofumpt_v${version}_linux_${arch}"
      to = "${root}/gofumpt"
    }
  }
}

version "0.1.1" "0.2.0" "0.2.1" "0.3.0" "0.3.1" "0.4.0" {
  auto-version {
    github-release = "mvdan/gofumpt"
  }
}
