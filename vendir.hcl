repository = "https://github.com/carvel-dev/vendir"
description = "Easy way to vendor portions of git repos, github releases, helm charts, docker image contents, etc. declaratively"
homepage = "https://carvel.dev/vendir"
binaries = ["vendir"]
source = "https://github.com/carvel-dev/vendir/releases/download/v${version}/vendir-${os}-${arch}"
test = "vendir --version"

on "unpack" {
  rename {
    from = "${root}/vendir-${os}-${arch}"
    to = "${root}/vendir"
  }
}

version "0.41.0" "0.41.1" "0.42.0" {
  auto-version {
    github-release = "carvel-dev/vendir"
  }
}

sha256sums = {
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.0/vendir-darwin-arm64": "f9df00c3d35cf9d15767ea9b18a668ee9627eebefe0b6d4e1e4b648d5c992ceb",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.0/vendir-linux-amd64": "3b1094bf45a9ff5c2915a986f4d7cee8480c3cab31c060445f851c48f397ee31",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.0/vendir-darwin-amd64": "295714208c95c4a3602fc2308d098a7540a2b71fdc1e104f95b3816fa073852c",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.1/vendir-linux-amd64": "f878f3e16b702c47e42b2215a670d65028bc0158643ed28a2dfaa6f37b1344ac",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.1/vendir-darwin-amd64": "ad63b667c7756cac7804e080861b3e794fbfc83ba662f5461928c30fe890a828",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.1/vendir-darwin-arm64": "993ae33df2e722c327aff4807eeba0e08b0c9f3bd996e67caa89c503c6a8bcda",
  "https://github.com/carvel-dev/vendir/releases/download/v0.42.0/vendir-linux-amd64": "40afd08db3b1ee96350f1ab09bd9208aa7edec458c4b5f167eb71ac076576571",
  "https://github.com/carvel-dev/vendir/releases/download/v0.42.0/vendir-darwin-amd64": "df7487c414da4425aa682271f236ae2912c828eb8b1aaebbb2f1af010ef5b289",
  "https://github.com/carvel-dev/vendir/releases/download/v0.42.0/vendir-darwin-arm64": "a47b6aab79f4fdd66136e8a8434b6d8c8fc16ad4c38c60fcc5e95475fd333e24",
}
