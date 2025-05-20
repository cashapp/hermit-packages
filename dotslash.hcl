description = "dotslash simplifies binary deployments"
test = "dotslash --version"
binaries = ["dotslash"]
// # dotslash uses xarch (x86_64) for amd64, but not for arm64.
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

version "0.5.2" "0.5.4" {
  auto-version {
    github-release = "facebook/dotslash"
  }
}

sha256sums = {
  "https://github.com/facebook/dotslash/releases/download/v0.5.2/dotslash-macos.v0.5.2.tar.gz": "b7fc97b32deb3322dbc62f4162b65fd0556d4e9eba38c9fd19026fe23afd9445",
  "https://github.com/facebook/dotslash/releases/download/v0.5.2/dotslash-linux-musl.arm64.v0.5.2.tar.gz": "f42ee0d62a64af288d8c9778df2e5c887983f73a2ee454d2422c4834d5526110",
  "https://github.com/facebook/dotslash/releases/download/v0.5.2/dotslash-linux-musl.x86_64.v0.5.2.tar.gz": "b0dc232c9412add23517effdc32558af0fa8aa85427089147c68a750d4aed797",
  "https://github.com/facebook/dotslash/releases/download/v0.5.4/dotslash-linux-musl.arm64.v0.5.4.tar.gz": "23d69129f9e2e5c7b3de3fde7e374c9a98ba8adea3d8711906c3124248d4c630",
  "https://github.com/facebook/dotslash/releases/download/v0.5.4/dotslash-linux-musl.x86_64.v0.5.4.tar.gz": "f41780d8c26db8014489fd215b5fbf38e0aa6317afbcf869541e2013aa3fb6bd",
  "https://github.com/facebook/dotslash/releases/download/v0.5.4/dotslash-macos.v0.5.4.tar.gz": "36de80454f7a3590328336fee987f807c1e45f49039498f5288fe542061f0c3c",
}
