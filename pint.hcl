description = "Prometheus rule linter/validator"
homepage = "https://cloudflare.github.io/pint/"
binaries = ["pint"]
test = "pint --help"
source = "https://github.com/cloudflare/pint/releases/download/v${version}/pint-${version}-${os}-${arch}.tar.gz"

version "0.77.1" "0.78.0" {
  auto-version {
    github-release = "cloudflare/pint"
  }

  on "unpack" {
    rename {
      from = "${root}/pint-${os}-${arch}"
      to = "${root}/pint"
    }
  }
}

sha256sums = {
  "https://github.com/cloudflare/pint/releases/download/v0.77.1/pint-0.77.1-linux-amd64.tar.gz": "c87fb62b88c6e9369a3f517dbec43376319adf5c8e08925f38c8167ac2bef923",
  "https://github.com/cloudflare/pint/releases/download/v0.77.1/pint-0.77.1-darwin-amd64.tar.gz": "bb6ddc7786ec4791bdbf28c7d6416f8200619e53d408c264d001efde35b870bd",
  "https://github.com/cloudflare/pint/releases/download/v0.77.1/pint-0.77.1-darwin-arm64.tar.gz": "af02b3afc580a95b061c560b020d10e6693f6df0c7de7288f8832f7dfef7b11b",
  "https://github.com/cloudflare/pint/releases/download/v0.77.1/pint-0.77.1-linux-arm64.tar.gz": "bed045fa74041ac5caced1510cc0dd509aabcb67d8517348a523c6a39e5d27ae",
  "https://github.com/cloudflare/pint/releases/download/v0.78.0/pint-0.78.0-darwin-amd64.tar.gz": "4c88328cf65320279e479c22cf1420fd1fcbe881cce9aec9d500982237c8f9cf",
  "https://github.com/cloudflare/pint/releases/download/v0.78.0/pint-0.78.0-darwin-arm64.tar.gz": "3816d6159c5765e09741155873d5b78c23ff98df56baf29722d35a8c3d2077cc",
  "https://github.com/cloudflare/pint/releases/download/v0.78.0/pint-0.78.0-linux-arm64.tar.gz": "a115ce02685a00e8ee5326b0e44f641f21db11b82dd442728d64b6f873769dd4",
  "https://github.com/cloudflare/pint/releases/download/v0.78.0/pint-0.78.0-linux-amd64.tar.gz": "e632254bead7b26ad8437d7528ae9f209ed235d07380eb3c37554f06ed51a811",
}
