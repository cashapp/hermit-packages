description = "Sloc, Cloc and Code: scc is a very fast accurate code counter with complexity calculations and COCOMO estimates"
homepage = "https://github.com/boyter/scc"
binaries = ["scc"]
test = "scc --version"

version "3.0.0" {
  platform "darwin" "arm64" {
    source = "https://github.com/boyter/scc/releases/download/v${version}/scc-${version}-arm64-apple-darwin.zip"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/boyter/scc/releases/download/v${version}/scc-${version}-x86_64-apple-darwin.zip"
  }

  platform "linux" "arm64" {
    source = "https://github.com/boyter/scc/releases/download/v${version}/scc-${version}-arm64-unknown-linux.zip"
  }

  platform "linux" "amd64" {
    source = "https://github.com/boyter/scc/releases/download/v${version}/scc-${version}-x86_64-unknown-linux.zip"
  }
}

platform "amd64" {
  source = "https://github.com/boyter/scc/releases/download/v${version}/scc_${version}_${os}_x86_64.tar.gz"
}

platform "arm64" {
  source = "https://github.com/boyter/scc/releases/download/v${version}/scc_${version}_${os}_arm64.tar.gz"
}

version "3.1.0" {
  auto-version {
    github-release = "boyter/scc"
  }
}

sha256sums = {
  "https://github.com/boyter/scc/releases/download/v3.0.0/scc-3.0.0-x86_64-unknown-linux.zip": "13ca47ce00b5bd032f97f3af7aa8eb3c717b8972b404b155a378b09110e4aa0c",
  "https://github.com/boyter/scc/releases/download/v3.0.0/scc-3.0.0-x86_64-apple-darwin.zip": "9c3064e477ab36e16204ad34f649372034bca4df669615eff5de4aa05b2ddf1a",
  "https://github.com/boyter/scc/releases/download/v3.0.0/scc-3.0.0-arm64-apple-darwin.zip": "846cb1b25025a0794d455719bc17cfb3f588576a58af1d95036f6c654e294f98",
  "https://github.com/boyter/scc/releases/download/v3.1.0/scc_3.1.0_linux_x86_64.tar.gz": "906ce2453690ca5de9e7dbb48f70cd2cedb9df7737c475ff9247b63454fc61b6",
  "https://github.com/boyter/scc/releases/download/v3.1.0/scc_3.1.0_darwin_x86_64.tar.gz": "aef7634514d66170981d33e7315ae775c6fb2cefcb668c1e56b2da14bd55e4e0",
  "https://github.com/boyter/scc/releases/download/v3.1.0/scc_3.1.0_darwin_arm64.tar.gz": "846e0139f5997e4ed41ebd4597d55dcc610b3505429a86c27a0c354abbed92ae",
  "https://github.com/boyter/scc/releases/download/v3.0.0/scc-3.0.0-arm64-unknown-linux.zip": "04f9e797b70a678833e49df5e744f95080dfb7f963c0cd34f5b5d4712d290f33",
  "https://github.com/boyter/scc/releases/download/v3.1.0/scc_3.1.0_linux_arm64.tar.gz": "ea65f05ce1d4486904ad2d0a19dcc5041c38908ff0fdcb86b83c54beb1f36d3f",
}
