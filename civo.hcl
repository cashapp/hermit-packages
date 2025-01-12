description = "Civo CLI is a tool to manage your Civo.com account from the terminal."
binaries = ["civo"]
source = "https://github.com/civo/cli/releases/download/v${version}/civo-${version}-${os}-${arch}.tar.gz"
test = "civo --version"

version "1.1.92" "1.1.93" "1.1.95" {
  auto-version {
    github-release = "civo/cli"
  }
}

sha256sums = {
  "https://github.com/civo/cli/releases/download/v1.1.92/civo-1.1.92-linux-amd64.tar.gz": "0bf7bf1741f5c240573127d66810c6af6503dce04587090e4fc6c8132329fe52",
  "https://github.com/civo/cli/releases/download/v1.1.92/civo-1.1.92-darwin-amd64.tar.gz": "dab3a72d41d6cfaa5f206aec4a584fdaa2b114ac2232be4002af43bf008e27f5",
  "https://github.com/civo/cli/releases/download/v1.1.92/civo-1.1.92-darwin-arm64.tar.gz": "e41120d54931dc2b300e829fad9cc6fe682f7ecb701081906660c630e68fa0cc",
  "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-linux-amd64.tar.gz": "b51d782a69d371606ad82860ae036d934c260471890b96500df6c093d1a778f8",
  "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-darwin-amd64.tar.gz": "0b7ebdb2fd164b9e4dcbb8a7a99481f9d3ed656e87b1295686ca8bdca7d4edaa",
  "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-darwin-arm64.tar.gz": "5f465b534c24d7bce1f964e7c916eff17b443a84c99f663ad9f157281e8ecbe7",
  "https://github.com/civo/cli/releases/download/v1.1.95/civo-1.1.95-darwin-arm64.tar.gz": "29324e1db1267ac6a9aa2311e02478598e2748faad31dcc5ed05f02865708b35",
  "https://github.com/civo/cli/releases/download/v1.1.95/civo-1.1.95-linux-amd64.tar.gz": "de600e214c0bf4ac2b881b8140d8f6ab77ffee639874cf31f70937a4ff1ba5f8",
  "https://github.com/civo/cli/releases/download/v1.1.95/civo-1.1.95-darwin-amd64.tar.gz": "1bbcb4387a7c9dd0ebdb8e57bc49f34a06ea272f5b05dcb84065d16a4013ca37",
}
