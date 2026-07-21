description = "ghorg quickly clones all of an org, or user's repos into a single directory"
repository = "https://github.com/gabrie30/ghorg"
binaries = ["ghorg"]
test = "ghorg version"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

sha256-source = "https://github.com/gabrie30/ghorg/releases/download/v${version}/checksums.txt"

platform "darwin" {
  source = "https://github.com/gabrie30/ghorg/releases/download/v${version}/ghorg_${version}_Darwin_${arch_}.tar.gz"
}

platform "linux" {
  source = "https://github.com/gabrie30/ghorg/releases/download/v${version}/ghorg_${version}_Linux_${arch_}.tar.gz"
}

platform "windows" {
  source = "https://github.com/gabrie30/ghorg/releases/download/v${version}/ghorg_${version}_Windows_${arch_}.tar.gz"
}

version "1.11.13" {
  auto-version {
    github-release = "gabrie30/ghorg"
  }
}

sha256sums = {
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.13/ghorg_1.11.13_Linux_x86_64.tar.gz": "8d581ac1fd16392265abea4f3494a1a52fc561c6227ad935593deb052d647302",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.13/ghorg_1.11.13_Darwin_x86_64.tar.gz": "6db6a7ce6edff6a0cf1f15d3429ea9968b239b53dd4d262d9722f6d527942468",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.13/ghorg_1.11.13_Darwin_arm64.tar.gz": "42ea6ca6323344eef5a01fa087cc39751bfbc4f33bbfd8fffb04febf3a4a3a12",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.13/ghorg_1.11.13_Linux_arm64.tar.gz": "ef5229b8a8c39de8f8008f80212e10029cf858aaa4920b793b457963a409c242",
}
