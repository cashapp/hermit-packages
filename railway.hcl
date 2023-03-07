description = "Railway CLI"
homepage = "https://railway.app"
binaries = ["railway"]
sha256-source = "https://github.com/railwayapp/cli/releases/download/v${version}/railway_${version}_checksums.txt"

platform "darwin" {
  source = "https://github.com/railwayapp/cli/releases/download/v${version}/railway-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/railwayapp/cli/releases/download/v${version}/railway-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "2.1.0" {
  source = "https://github.com/railwayapp/cli/releases/download/v${version}/railway_${version}_${os}_${arch}.tar.gz"
}

version "3.0.4" "3.0.5" "3.0.6" {
  auto-version {
    github-release = "railwayapp/cli"
  }
}

sha256sums = {
  "https://github.com/railwayapp/cli/releases/download/v2.1.0/railway_2.1.0_darwin_arm64.tar.gz": "3ebfd5dac92e49d2d2b52792c7536ebe49060f2a5d9c9c9bb44113e559fb209f",
  "https://github.com/railwayapp/cli/releases/download/v2.1.0/railway_2.1.0_linux_amd64.tar.gz": "afe436e33157cedbe3b1c7d9935038e2b84b4fc29d0fccbb7a6b8672b71f85d9",
  "https://github.com/railwayapp/cli/releases/download/v2.1.0/railway_2.1.0_darwin_amd64.tar.gz": "b832c45fc5494be3db4093482c4b1ae3ad92001dd315782b94e18364f82377bf",
  "https://github.com/railwayapp/cli/releases/download/v3.0.4/railway-v3.0.4-x86_64-unknown-linux-gnu.tar.gz": "ee9d3b9e0b2fa736c9b3eb451d11b83f09b1d28b8338f2008248a9a313bb3ea0",
  "https://github.com/railwayapp/cli/releases/download/v3.0.4/railway-v3.0.4-x86_64-apple-darwin.tar.gz": "26eb4258b458cb4bc283cf32aa7d828b064c49ea0aff4cc78da8309706ee10ad",
  "https://github.com/railwayapp/cli/releases/download/v3.0.4/railway-v3.0.4-aarch64-apple-darwin.tar.gz": "021df85225e8ac44e993a6c2f9a8fd992f95ad09ca7cb3c1766df7d271cd08a2",
  "https://github.com/railwayapp/cli/releases/download/v3.0.5/railway-v3.0.5-x86_64-apple-darwin.tar.gz": "3ace7d28d792ffbde4f739eac5b2e1b10d5c759005d558f272195eb38f7a7cc7",
  "https://github.com/railwayapp/cli/releases/download/v3.0.5/railway-v3.0.5-x86_64-unknown-linux-gnu.tar.gz": "efe9e0e6cf4d21624696658200ba28a39ca3e5ad3f6c347211686bb54921430b",
  "https://github.com/railwayapp/cli/releases/download/v3.0.5/railway-v3.0.5-aarch64-apple-darwin.tar.gz": "065663bb8ebb15837cc750114502f148e9baade061b2b2788075cc99cee69476",
  "https://github.com/railwayapp/cli/releases/download/v3.0.6/railway-v3.0.6-x86_64-unknown-linux-gnu.tar.gz": "3ab8da248cc93a29b7f6e03fbfdff1152722515f10c8753b3533767e99671b60",
  "https://github.com/railwayapp/cli/releases/download/v3.0.6/railway-v3.0.6-x86_64-apple-darwin.tar.gz": "e3b747833676482a65be22d2368916f6879fcdb7a03c422ea4e2b590db92d04c",
  "https://github.com/railwayapp/cli/releases/download/v3.0.6/railway-v3.0.6-aarch64-apple-darwin.tar.gz": "b20b2f1d4d5df68ba77cf44d921106cbb9e104aaa3423e473498b7d2fbd1750a",
}
