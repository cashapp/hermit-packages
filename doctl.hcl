description = "The official command line interface for the DigitalOcean API."
binaries = ["doctl"]
test = "doctl version"
source = "https://github.com/digitalocean/doctl/releases/download/v${version}/doctl-${version}-${os}-${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/digitalocean/doctl/releases/download/v${version}/doctl-${version}-${os}-${arch}.zip"
}

version "1.84.1" "1.85.0" "1.86.0" "1.87.0" {
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
}
