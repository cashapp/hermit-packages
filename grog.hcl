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

version "0.12.0" "0.13.0" "0.13.1" {
  auto-version {
    github-release = "chrismatix/grog"
  }
}

sha256sums = {
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-darwin-arm64": "1bc272cb8f2980dce5e356537343399fc8dce903602f343ba1951fa645a84db4",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-linux-arm64": "1a13480dc3fd599287abec19ec4f2541015ac311bc571a5906cc184b5ce52452",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-linux-amd64": "7891f9b697cddeffb7a23e2e2806d32608c8e9896f85e2d6861410c90083bf77",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-darwin-amd64": "5da5267dbb3811381f77eac6fe2f8d5a56da3f049a7eccd2282159d9ab3743b6",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-darwin-amd64": "18a99b0680906ed4b66eafdd3bd8e7c2d28eede9a930095521172eb1a9eff9d6",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-darwin-arm64": "f8afe2fa8c8ef9e2914d75ca1ba3d19d2094a38171f0767386f1d588d36c2a19",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-linux-arm64": "02df6876f5159101aa1d31ac59a02397aced82f9d300971298ea81936b98dacf",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-linux-amd64": "78fcbac9655c986326d3ef2f1d3ab296b5a175015e05a16b1e846490b680f3bd",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-darwin-arm64": "8b8c7e6915f36404bfbbc5533aa57da9a4d6fd020c89d22f9b1577828710ae3d",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-linux-amd64": "abd114e00d1af990ad0e320a5f04ae21df6744c625e07f9cad70e6e03c3dd306",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-linux-arm64": "2250542f3b83eac79ca192b5a18238b4aaebac51bdb65fa176c0f3453de869ce",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-darwin-amd64": "99ef58b76d7e03301c0ad289929bdfe1090342d79440034f713dec2572ae3af0",
}
