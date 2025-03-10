description = "A project scaffolding tool inspired by cookiecutter."
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/scafall-v${version}-${os}-${arch}.bz2"
binaries = ["scafall"]
test = "scafall help"

on "unpack" {
  rename {
    from = "${root}/scafall-v${version}-${os}-${arch}"
    to = "${root}/scafall"
  }
}

version "0.0.1" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/scafall-v0.0.1-linux-amd64.bz2": "1afb4d8921ee1b083c613af9c1d44f730abad9ff256b17d2f7e289a28b0972c1",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/scafall-v0.0.1-darwin-amd64.bz2": "1c57717cd8597f3041742c959dc14887d32af35afdf7b66ff17c440f1a417a8c",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/scafall-v0.0.1-darwin-arm64.bz2": "9067c34c47c37c2cba0c9a84be104c95f121dad61a2b7ab6ee1ca316e2aab6e5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/scafall-v0.0.1-linux-arm64.bz2": "b5f26d44a75957fbc6a6d18523178fde3dea7af09a578e49088a2b42206515c3",
}
