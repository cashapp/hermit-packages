description = "The official command line interface for the DigitalOcean API."
binaries = ["doctl"]
test = "doctl version"
source = "https://github.com/digitalocean/doctl/releases/download/v${version}/doctl-${version}-${os}-${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/digitalocean/doctl/releases/download/v${version}/doctl-${version}-${os}-${arch}.zip"
}

version "1.84.1" "1.85.0" "1.86.0" "1.87.0" "1.88.0" "1.90.0" "1.91.0" {
  auto-version {
    github-release = "digitalocean/doctl"
  }
}

sha256sums = {
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-linux-amd64.tar.gz": "170deb8151b14be037f4215f1c247874380ae749ab572c9738f30a7597ffa8ba",
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-darwin-amd64.tar.gz": "c211ba36f88a80f14a4d931b57b07912bb475816489d5bb057d1edc3cbb71544",
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-darwin-arm64.tar.gz": "dad659c85877a9513408d3459dd4fb3bf6c4a2e0475dbb5e07d65d050f3d4fe3",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-darwin-amd64.tar.gz": "c85ab00d3fac5416d831ba43e745cfac991f8631a2e664a74a958a526207457d",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-darwin-arm64.tar.gz": "19b9e6c89e30a6a7521615bec74bec4f9071c1a0992c68eca1caab92e03f7cf4",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-linux-amd64.tar.gz": "c89f1e5699631607267cd7286df0e6d0cdec2e991c19a35eb28ca3b955f0acf8",
  "https://github.com/digitalocean/doctl/releases/download/v1.86.0/doctl-1.86.0-linux-amd64.tar.gz": "ebd1f056dca4f523410497351b9199805597746011db6f1e1269bc96b6775744",
  "https://github.com/digitalocean/doctl/releases/download/v1.86.0/doctl-1.86.0-darwin-amd64.tar.gz": "0d3b3e0fa421e7f1bc48949307b9a1613ef8e586e0ed7c9239826c178c88db55",
  "https://github.com/digitalocean/doctl/releases/download/v1.86.0/doctl-1.86.0-darwin-arm64.tar.gz": "e62ed514f1740f564ef2c02e317ca1e08f313232d8e4306233756595d105263d",
  "https://github.com/digitalocean/doctl/releases/download/v1.87.0/doctl-1.87.0-linux-amd64.tar.gz": "e0a798e13a718b21e80d5fee7ecc560cd439f0f4391f03a9c8f48fd206fa35e0",
  "https://github.com/digitalocean/doctl/releases/download/v1.87.0/doctl-1.87.0-darwin-amd64.tar.gz": "97d62d49df2893a910a330f2bc807a6b7c81153338b272485673975f0f404924",
  "https://github.com/digitalocean/doctl/releases/download/v1.87.0/doctl-1.87.0-darwin-arm64.tar.gz": "e8d8a0abfd32df9db14b05ff3d32354fa7fc408000830bd23b0ea2e5501cb387",
  "https://github.com/digitalocean/doctl/releases/download/v1.88.0/doctl-1.88.0-darwin-arm64.tar.gz": "398e9483e3734877e5dc895423b95b96f6d018964ed6c9d8a56ff2ba32af12f1",
  "https://github.com/digitalocean/doctl/releases/download/v1.88.0/doctl-1.88.0-darwin-amd64.tar.gz": "ad80b80032043c564e7b121116d234e95f5a473ce9e4d35e85adc3ec935fec24",
  "https://github.com/digitalocean/doctl/releases/download/v1.88.0/doctl-1.88.0-linux-amd64.tar.gz": "e5180c3b69fd06086a21f3f99e1527ffefc1e90a60808171a51d5c6f8719cf7a",
  "https://github.com/digitalocean/doctl/releases/download/v1.90.0/doctl-1.90.0-darwin-amd64.tar.gz": "9b85cdc05744fbca9704d0c770acfe22cb9ff40f610370929fcf1b3f4ddfb0d6",
  "https://github.com/digitalocean/doctl/releases/download/v1.90.0/doctl-1.90.0-linux-amd64.tar.gz": "35bff5edeed00b2fc8e579b46fcde35e330c3a92bb81b95102ff230e7164b4df",
  "https://github.com/digitalocean/doctl/releases/download/v1.90.0/doctl-1.90.0-darwin-arm64.tar.gz": "b3b4234834240d2eb9eb38837cdfead00f4746af7519f41473297d694d5dbc50",
  "https://github.com/digitalocean/doctl/releases/download/v1.91.0/doctl-1.91.0-linux-amd64.tar.gz": "e6766c662b9e2d0df729ba539c07dfa01c237eaffa0b4cbb1832b6cd55761ec9",
  "https://github.com/digitalocean/doctl/releases/download/v1.91.0/doctl-1.91.0-darwin-amd64.tar.gz": "9689049ebb8eb1acb67d7394e7ba3599bce586576355b9bc9bce6a6a211b9eb7",
  "https://github.com/digitalocean/doctl/releases/download/v1.91.0/doctl-1.91.0-darwin-arm64.tar.gz": "7f524ed0d04d4b465ea6408bc24890f8c1c205851e9b2b69193f9d2f39aa0080",
}
