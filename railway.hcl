description = "Railway CLI"
homepage = "https://railway.app"
binaries = ["railway"]
source = "https://github.com/railwayapp/cli/releases/download/v${version}/railway_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/railwayapp/cli/releases/download/v${version}/railway_${version}_checksums.txt"

version "2.1.0" {
  auto-version {
    github-release = "railwayapp/cli"
  }
}

sha256sums = {
  "https://github.com/railwayapp/cli/releases/download/v2.1.0/railway_2.1.0_darwin_arm64.tar.gz": "3ebfd5dac92e49d2d2b52792c7536ebe49060f2a5d9c9c9bb44113e559fb209f",
  "https://github.com/railwayapp/cli/releases/download/v2.1.0/railway_2.1.0_linux_amd64.tar.gz": "afe436e33157cedbe3b1c7d9935038e2b84b4fc29d0fccbb7a6b8672b71f85d9",
  "https://github.com/railwayapp/cli/releases/download/v2.1.0/railway_2.1.0_darwin_amd64.tar.gz": "b832c45fc5494be3db4093482c4b1ae3ad92001dd315782b94e18364f82377bf",
}
