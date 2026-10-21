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

version "0.38.3" {
  auto-version {
    github-release = "fclairamb/solidping"
  }
}

sha256sums = {
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-darwin-amd64.gz": "c8c74ab49492458460e91e81329bc01d9e239bf570fb9a306e1d82a3cfff6b76",
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-darwin-arm64.gz": "54f01d2989e9dba9541fbf433f527656f2935debe5f5c0919dcc0387d312bc5a",
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-linux-amd64.gz": "968778e554c94f7130bfc7797885378b6aa2ae0420b74a42115c37eabe62fbea",
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-linux-arm64.gz": "4b934f229e67ab00ba4e496ab5bf63ea94b42a13f96f8619f680852205acf48c",
}
