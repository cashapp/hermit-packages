description = "Grog is a mono-repo build tool that is agnostic on how you run your build commands, but instead focuses on caching and parallel execution."
homepage = "https://grog.build"
binaries = ["grog"]
sha256-source = "https://github.com/chrismatix/grog/releases/download/v${version}/grog-${os}-${arch}.sha256"
source = "https://github.com/chrismatix/grog/releases/download/v${version}/grog-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/grog-${os}-${arch}"
    to = "${root}/grog"
  }
}

version "0.12.0" {
  auto-version {
    github-release = "chrismatix/grog"
  }
}

sha256sums = {
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-darwin-arm64": "1bc272cb8f2980dce5e356537343399fc8dce903602f343ba1951fa645a84db4",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-linux-arm64": "1a13480dc3fd599287abec19ec4f2541015ac311bc571a5906cc184b5ce52452",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-linux-amd64": "7891f9b697cddeffb7a23e2e2806d32608c8e9896f85e2d6861410c90083bf77",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-darwin-amd64": "5da5267dbb3811381f77eac6fe2f8d5a56da3f049a7eccd2282159d9ab3743b6",
}
