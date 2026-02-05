description = "Prometheus rule linter/validator"
homepage = "https://cloudflare.github.io/pint/"
binaries = ["pint"]
test = "pint --help"
source = "https://github.com/cloudflare/pint/releases/download/v${version}/pint-${version}-${os}-${arch}.tar.gz"

version "0.77.1" "0.78.0" "0.79.0" {
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
  "https://github.com/cloudflare/pint/releases/download/v0.79.0/pint-0.79.0-darwin-arm64.tar.gz": "7d2a03d27d2586c7c75b0514217338bd32cde0e23f3b02c4cfe1049860da7f57",
  "https://github.com/cloudflare/pint/releases/download/v0.79.0/pint-0.79.0-linux-arm64.tar.gz": "b636632256d3959ab418c95cf1136c97161497364445e23b102ff86a84562c07",
  "https://github.com/cloudflare/pint/releases/download/v0.79.0/pint-0.79.0-linux-amd64.tar.gz": "14bf1522bcc9b62ce7727cf0a36524bc815a754aebb441a08a964e4b180c4ede",
  "https://github.com/cloudflare/pint/releases/download/v0.79.0/pint-0.79.0-darwin-amd64.tar.gz": "4034cf8ec0116455865b065011fb9dc5ee940859f61318ef212616645b438f38",
}
