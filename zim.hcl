description = "Zim is a caching build system that is ideal for teams using monorepos containing many components and dependencies."
binaries = ["zim"]
source = "https://github.com/fugue/zim/releases/download/v${version}/zim-${os}-amd64"

on "unpack" {
  rename {
    from = "${root}/zim-${os}-amd64"
    to = "${root}/zim"
  }
}

version "0.3.0" "0.4.0" "0.5.0" "0.6.0" {
  auto-version {
    github-release = "fugue/zim"
  }
}

sha256sums = {
  "https://github.com/fugue/zim/releases/download/v0.3.0/zim-linux-amd64": "f8857e086a62073d1bc98e555a191bfc89a8e08647ecb6c886fc00cdf96d13bd",
  "https://github.com/fugue/zim/releases/download/v0.3.0/zim-darwin-amd64": "5974eb90a8def12b3a0905f283a4a8d1836f298f91d83567aed2c5666855613d",
  "https://github.com/fugue/zim/releases/download/v0.4.0/zim-linux-amd64": "feb1756bff27bd95722b719d7a4af87779dbbd7f57c555531f65c25d1c1ce905",
  "https://github.com/fugue/zim/releases/download/v0.4.0/zim-darwin-amd64": "11faa943bbeded212134dd6e44de4f91cd0f92cf50c4aa3f71a4842075e2a4ca",
  "https://github.com/fugue/zim/releases/download/v0.5.0/zim-linux-amd64": "73ad5bb0fa87d2051679f716b41b2330de1a00b3c1438e3ab98bd120a5b47e8e",
  "https://github.com/fugue/zim/releases/download/v0.5.0/zim-darwin-amd64": "0f5044d18c79c869dd58f2a377e294e9181ecdfe8252cb9c73997330f9f34897",
  "https://github.com/fugue/zim/releases/download/v0.6.0/zim-linux-amd64": "80c32e14177980c41a0d4e405a473bad24c2f416947c1b08e108407a03ec58a4",
  "https://github.com/fugue/zim/releases/download/v0.6.0/zim-darwin-amd64": "10209ce89b6fe24d6f96420d22727c2fb08054d95c9846cf3f25c128312773f2",
}
