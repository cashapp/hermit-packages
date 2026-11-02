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

version "1.11.13" "1.11.14" "1.11.15" "1.11.16" "1.11.17" {
  auto-version {
    github-release = "gabrie30/ghorg"
  }
}

sha256sums = {
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.13/ghorg_1.11.13_Linux_x86_64.tar.gz": "8d581ac1fd16392265abea4f3494a1a52fc561c6227ad935593deb052d647302",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.13/ghorg_1.11.13_Darwin_x86_64.tar.gz": "6db6a7ce6edff6a0cf1f15d3429ea9968b239b53dd4d262d9722f6d527942468",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.13/ghorg_1.11.13_Darwin_arm64.tar.gz": "42ea6ca6323344eef5a01fa087cc39751bfbc4f33bbfd8fffb04febf3a4a3a12",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.13/ghorg_1.11.13_Linux_arm64.tar.gz": "ef5229b8a8c39de8f8008f80212e10029cf858aaa4920b793b457963a409c242",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.14/ghorg_1.11.14_Linux_x86_64.tar.gz": "9a4f50e50f8c7309253b4c79b8102154dbc81158b159dc8488313fcc75e583e2",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.14/ghorg_1.11.14_Darwin_x86_64.tar.gz": "83b58e58966a2d3e770a5b5edf7d29592fddb6fa3105018838cd5f7761eade3e",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.14/ghorg_1.11.14_Darwin_arm64.tar.gz": "9d678e2e6e17668f9ea9a6bfb8a3d6aa3e3f26f4b28d3317bb234bf3732cb1b7",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.14/ghorg_1.11.14_Linux_arm64.tar.gz": "fc8a4f06d9cf5a7115c8fcd0346c5d4f5c8091a2863020854f2fd9287ee83b5c",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.15/ghorg_1.11.15_Linux_x86_64.tar.gz": "249375f4cfe2c787ca832994491af2ed46516dd3b856455e073ccf5a5d6827ae",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.15/ghorg_1.11.15_Darwin_x86_64.tar.gz": "04eed24c11cd38825ccdbb16340365fceb6cc93b21a67a269013312b65373474",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.15/ghorg_1.11.15_Darwin_arm64.tar.gz": "bc7be77d9f99d73f3d651f1c36b0ccf48513556779678ce628b581554056d2fa",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.15/ghorg_1.11.15_Linux_arm64.tar.gz": "dee448d16f4a93eabff8416e6bc94383520fdecdc357b7adb063d8bc1bf1e374",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.16/ghorg_1.11.16_Linux_x86_64.tar.gz": "2b09ac3ab1b34ed1cf94c1c1173ad58a000da6b0e1321270044dd55ae62e94c5",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.16/ghorg_1.11.16_Darwin_x86_64.tar.gz": "03ea45cd2c224dfefd9d6d59f2315733268366eac4a0a59ffc1595bb44b0fdbe",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.16/ghorg_1.11.16_Darwin_arm64.tar.gz": "bfaf27a8534525f31d126d5f66f8488129ea1f1aa7d96217ab5061ca9428ea35",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.16/ghorg_1.11.16_Linux_arm64.tar.gz": "cec7875630974f68f1b18b68809d124cd9a33f82798fe42e94b1cbe5a5dc57a1",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.17/ghorg_1.11.17_Linux_arm64.tar.gz": "05f1ae63ba02350e1bab56b81deb3ff731d401322a70a721346e0281f167bd65",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.17/ghorg_1.11.17_Darwin_x86_64.tar.gz": "a4d17b0e93a5009042e79270ffba5e4300c4a250a813c60056d1299478297552",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.17/ghorg_1.11.17_Linux_x86_64.tar.gz": "613a1487c14ddc8f7155994cae3a7e5c6c406ad9c9d4659d3d00400dbb895c30",
  "https://github.com/gabrie30/ghorg/releases/download/v1.11.17/ghorg_1.11.17_Darwin_arm64.tar.gz": "4f340d96c9ef4d16d99c5ff5837d6eec8ed54405b379131a4d51772ed0c84420",
}
