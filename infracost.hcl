description = "Cloud cost estimates for Terraform in pull requests"
homepage = "https://github.com/infracost/infracost"
binaries = ["infracost"]
test = "infracost --version"

platform "darwin" "amd64" {
  source = "https://github.com/infracost/infracost/releases/download/v${version}/infracost-darwin-amd64.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/infracost-darwin-amd64"
      to = "${root}/infracost"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/infracost/infracost/releases/download/v${version}/infracost-darwin-arm64.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/infracost-darwin-arm64"
      to = "${root}/infracost"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/infracost/infracost/releases/download/v${version}/infracost-linux-amd64.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/infracost-linux-amd64"
      to = "${root}/infracost"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/infracost/infracost/releases/download/v${version}/infracost-linux-arm64.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/infracost-linux-arm64"
      to = "${root}/infracost"
    }
  }
}

version "0.10.42" {
  auto-version {
    github-release = "infracost/infracost"
  }
}

sha256sums = {
  "https://github.com/infracost/infracost/releases/download/v0.10.42/infracost-linux-amd64.tar.gz": "2eb36de6730634ffe6c12bbdc6d42c45c4b718a664e1d9b94c6478a8f3a575bf",
  "https://github.com/infracost/infracost/releases/download/v0.10.42/infracost-darwin-amd64.tar.gz": "f18656a5e2550049cddddf05d2427e4aa83ac91a032c563eb280341f6454943c",
  "https://github.com/infracost/infracost/releases/download/v0.10.42/infracost-darwin-arm64.tar.gz": "8f3334bfec7d36ff5002d28464a66a3581a4b2b22c31c96de99af7d4a54f2cf0",
  "https://github.com/infracost/infracost/releases/download/v0.10.42/infracost-linux-arm64.tar.gz": "f8bae6a02181c1250a9147dc00ec89cfdfbfad74f76770aca4cec0db2aed6e2f",
}
