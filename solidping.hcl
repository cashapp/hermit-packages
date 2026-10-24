description = "SolidPing CLI: manage uptime checks and results, and apply checks from a manifest (config as code)"
homepage = "https://www.solidping.io"
repository = "https://github.com/fclairamb/solidping"
binaries = ["sp"]
test = "sp --version"
source = "https://github.com/fclairamb/solidping/releases/download/v${version}/sp-${os}-${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/sp-${os}-${arch}"
    to = "${root}/sp"
  }
}

version "0.38.3" "0.41.0" {
  auto-version {
    github-release = "fclairamb/solidping"
  }
}

sha256sums = {
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-darwin-amd64.gz": "c8c74ab49492458460e91e81329bc01d9e239bf570fb9a306e1d82a3cfff6b76",
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-darwin-arm64.gz": "54f01d2989e9dba9541fbf433f527656f2935debe5f5c0919dcc0387d312bc5a",
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-linux-amd64.gz": "968778e554c94f7130bfc7797885378b6aa2ae0420b74a42115c37eabe62fbea",
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-linux-arm64.gz": "4b934f229e67ab00ba4e496ab5bf63ea94b42a13f96f8619f680852205acf48c",
  "https://github.com/fclairamb/solidping/releases/download/v0.41.0/sp-darwin-arm64.gz": "958ea996af80234df352b5e473ce00a1ab4f6e7e8f22caef46b93d79857844d8",
  "https://github.com/fclairamb/solidping/releases/download/v0.41.0/sp-linux-arm64.gz": "98e8d87f02b822c3b980dd33d132bed6c33fdec89c6aa7541d8a6930f9cb9fc1",
  "https://github.com/fclairamb/solidping/releases/download/v0.41.0/sp-linux-amd64.gz": "da1b0ebc27f6e89f3d843c08748eff4369478db3df4d1125ece8867684becea0",
  "https://github.com/fclairamb/solidping/releases/download/v0.41.0/sp-darwin-amd64.gz": "0db1e90f2f3f3f0e3ed02aeba814c2c6a103c9ef206c3e4b6e6538889b9ffff0",
}
