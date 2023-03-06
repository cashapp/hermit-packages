description = "Railway CLI"
homepage = "https://railway.app"
binaries = ["rlwy"]

platform "darwin" {
  source = "https://github.com/railwayapp/cli/releases/download/v${version}/rlwy-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/railwayapp/cli/releases/download/v${version}/rlwy-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "3.0.0" {
  auto-version {
    github-release = "railwayapp/cli"
  }
}

sha256sums = {
  "https://github.com/railwayapp/cli/releases/download/v3.0.0/rlwy-v3.0.0-x86_64-unknown-linux-gnu.tar.gz": "1a76d8f73f67da825e4680cde687ccc4d242ff56f16b6668241a4fc9f66ac3f9",
  "https://github.com/railwayapp/cli/releases/download/v3.0.0/rlwy-v3.0.0-x86_64-apple-darwin.tar.gz": "f9fd62164926458b760553e8d96760b4622e787ad71b2cf0a51c68cd99f319be",
  "https://github.com/railwayapp/cli/releases/download/v3.0.0/rlwy-v3.0.0-aarch64-apple-darwin.tar.gz": "02fd564787cc2f61770b83f2864be711d3dc9b16e093b2dc1dc2ec00a18e4f2b",
}
