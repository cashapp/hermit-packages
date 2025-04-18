description = "dotslash simplifies binary deployments"
test = "dotslash --version"
binaries = ["dotslash"]

# dotslash uses xarch (x86_64) for amd64, but not for arm64.
vars = {
  "linux_arch": "${xarch}",
}

platform "arm64" {
  vars = {
    "linux_arch": "arm64",
  }
}

darwin {
  // # Universal binary will work on both arm64 and amd64.
  source = "https://github.com/facebook/dotslash/releases/download/v${version}/dotslash-macos.v${version}.tar.gz"
}

linux {
  source = "https://github.com/facebook/dotslash/releases/download/v${version}/dotslash-linux-musl.${linux_arch}.v${version}.tar.gz"
}

version "0.5.2" {
  auto-version {
    github-release = "facebook/dotslash"
  }
}

sha256sums = {
  "https://github.com/facebook/dotslash/releases/download/v0.5.2/dotslash-macos.v0.5.2.tar.gz": "b7fc97b32deb3322dbc62f4162b65fd0556d4e9eba38c9fd19026fe23afd9445",
  "https://github.com/facebook/dotslash/releases/download/v0.5.2/dotslash-linux-musl.arm64.v0.5.2.tar.gz": "f42ee0d62a64af288d8c9778df2e5c887983f73a2ee454d2422c4834d5526110",
  "https://github.com/facebook/dotslash/releases/download/v0.5.2/dotslash-linux-musl.x86_64.v0.5.2.tar.gz": "b0dc232c9412add23517effdc32558af0fa8aa85427089147c68a750d4aed797",
}
