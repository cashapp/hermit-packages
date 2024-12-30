description = "Civo CLI is a tool to manage your Civo.com account from the terminal."
binaries = ["civo"]
source = "https://github.com/civo/cli/releases/download/v${version}/civo-${version}-${os}-${arch}.tar.gz"
test = "civo --version"

version "1.1.92" {
  auto-version {
    github-release = "civo/cli"
  }
}

sha256sums = {
  "https://github.com/civo/cli/releases/download/v1.1.92/civo-1.1.92-linux-amd64.tar.gz": "0bf7bf1741f5c240573127d66810c6af6503dce04587090e4fc6c8132329fe52",
  "https://github.com/civo/cli/releases/download/v1.1.92/civo-1.1.92-darwin-amd64.tar.gz": "dab3a72d41d6cfaa5f206aec4a584fdaa2b114ac2232be4002af43bf008e27f5",
  "https://github.com/civo/cli/releases/download/v1.1.92/civo-1.1.92-darwin-arm64.tar.gz": "e41120d54931dc2b300e829fad9cc6fe682f7ecb701081906660c630e68fa0cc",
}
