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

version "0.10.42" "0.10.43" {
  auto-version {
    github-release = "infracost/infracost"
  }
}

sha256sums = {
  "https://github.com/infracost/infracost/releases/download/v0.10.42/infracost-linux-amd64.tar.gz": "2eb36de6730634ffe6c12bbdc6d42c45c4b718a664e1d9b94c6478a8f3a575bf",
  "https://github.com/infracost/infracost/releases/download/v0.10.42/infracost-darwin-amd64.tar.gz": "f18656a5e2550049cddddf05d2427e4aa83ac91a032c563eb280341f6454943c",
  "https://github.com/infracost/infracost/releases/download/v0.10.42/infracost-darwin-arm64.tar.gz": "8f3334bfec7d36ff5002d28464a66a3581a4b2b22c31c96de99af7d4a54f2cf0",
  "https://github.com/infracost/infracost/releases/download/v0.10.42/infracost-linux-arm64.tar.gz": "f8bae6a02181c1250a9147dc00ec89cfdfbfad74f76770aca4cec0db2aed6e2f",
  "https://github.com/infracost/infracost/releases/download/v0.10.43/infracost-linux-amd64.tar.gz": "ea21bbc939530243a526b22e2f63ae3842b8ba6141ab0c0995bc49a0ad9ef2f4",
  "https://github.com/infracost/infracost/releases/download/v0.10.43/infracost-darwin-amd64.tar.gz": "339539477ab46baadd313b217c487f3b33e4601e565f386944d9fe2be5235e9e",
  "https://github.com/infracost/infracost/releases/download/v0.10.43/infracost-darwin-arm64.tar.gz": "dffc01e8f52b4af9bae3f0e49f6a57a2b5438bcd978fe06d21840e3831759596",
  "https://github.com/infracost/infracost/releases/download/v0.10.43/infracost-linux-arm64.tar.gz": "c79e4e822b6e241aa2548e9b860b77ce86e99acbc79d8954e2b14f174c55bd62",
}
