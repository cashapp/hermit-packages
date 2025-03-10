description = "goimports updates your Go import lines, adding missing ones and removing unreferenced ones."
homepage = "https://pkg.go.dev/golang.org/x/tools/cmd/goimports"
binaries = ["goimports"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/goimports-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/goimports-v${version}-${os}-${arch}"
    to = "${root}/goimports"
  }
}

version "0.2.0" "0.3.0" {
  auto-version {
    html {
      url = "https://github.com/cashapp/hermit-build/releases/tag/go-tools"
      xpath = "replace((//a[contains(@href, '/goimports-')])/@href, '^.*/goimports-v([^-]*)-.*$', '$1')"
    }
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goimports-v0.2.0-linux-amd64.bz2": "4c9f1dd2e2f7df76d515b378c57374d2d0372bafcb11e2059d248afb951c569a",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goimports-v0.2.0-darwin-amd64.bz2": "46a9768c756608d0abc8e323fde2f0775eb3f442f07245e0b77ff2b2bbf3d2d4",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goimports-v0.2.0-darwin-arm64.bz2": "882bb491be587bb01bfaa446aaa04f5f0d0f03d7cd3de4325ab36ca7b98fa9ca",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goimports-v0.3.0-linux-amd64.bz2": "f4f791de98aa01df4f044bc48c5a303d47818880ef0728559cfb2c4ebbb81dab",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goimports-v0.3.0-darwin-amd64.bz2": "aed19b6f540c1ef251986a7256807bb3ec246a68362ef6acf6d4159c8ce5e804",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goimports-v0.3.0-darwin-arm64.bz2": "4f0325890a2ea82f1d037fe693b442f1e1bca0e3b2bba0f733e15bd36113ce60",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goimports-v0.2.0-linux-arm64.bz2": "516f54513246ab1e49848f91f161073deb8794796b0229e37176b2c6d0262385",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goimports-v0.3.0-linux-arm64.bz2": "fc13d4e4098d0604c84ac24df05f9d5e83a7ffbafac4657ba26105e14f06e884",
}
