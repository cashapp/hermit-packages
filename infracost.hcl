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

version "0.10.42" "0.10.43" "0.10.44" "0.10.45" {
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
  "https://github.com/infracost/infracost/releases/download/v0.10.44/infracost-darwin-amd64.tar.gz": "aec7db6773d7f52e570d98f82e25ff91cab24a4f513ba8a52d88ec2cdc4c5244",
  "https://github.com/infracost/infracost/releases/download/v0.10.44/infracost-linux-arm64.tar.gz": "0691b749c1136bed2497a896396b1ded2a774c885ee5236889f6938e53e18020",
  "https://github.com/infracost/infracost/releases/download/v0.10.44/infracost-linux-amd64.tar.gz": "a85bf52b6abcc0a101e9c0c36ae7d0274c542346b36948710a89676e51e7da8e",
  "https://github.com/infracost/infracost/releases/download/v0.10.44/infracost-darwin-arm64.tar.gz": "269fdace7841f708846387ee855d9183fe738c80b112122b1c923a7e513ba27c",
  "https://github.com/infracost/infracost/releases/download/v0.10.45/infracost-darwin-amd64.tar.gz": "b2202262267b704b95e786acfeb09c1f86e384e896ea42edb4de3f91a338a637",
  "https://github.com/infracost/infracost/releases/download/v0.10.45/infracost-darwin-arm64.tar.gz": "98b134ca825d292a34a410cdbfa0cfa0d3c9ec2b576710de0d051be6d9002771",
  "https://github.com/infracost/infracost/releases/download/v0.10.45/infracost-linux-amd64.tar.gz": "e2f527d8391a87ac00bfc55237ff875107861715e234bbbeb9b6015aba576c77",
  "https://github.com/infracost/infracost/releases/download/v0.10.45/infracost-linux-arm64.tar.gz": "b9946cf42b9ed58184bd646484f63e0ecf430caca5978e0611302a1545c36262",
}
