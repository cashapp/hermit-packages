description = "🚀 Develop and run serverless applications on WebAssembly"
binaries = ["wws"]

platform "darwin" {
  source = "https://github.com/vmware-labs/wasm-workers-server/releases/download/v${version}/wws-macos-darwin-${xarch}.tar.gz"
}

platform "linux" {
  source = "https://github.com/vmware-labs/wasm-workers-server/releases/download/v${version}/wws-linux-musl-${xarch}.tar.gz"
}

version "1.2.0" {
  auto-version {
    github-release = "github.com/vmware-labs/wasm-workers-server"
  }
}

sha256sums = {
  "https://github.com/vmware-labs/wasm-workers-server/releases/download/v1.2.0/wws-macos-darwin-x86_64.tar.gz": "e8bddd1fdb7947b0676e77f7b810dd0d31c6b004766d4003c801f9f740cebc60",
  "https://github.com/vmware-labs/wasm-workers-server/releases/download/v1.2.0/wws-macos-darwin-aarch64.tar.gz": "5431ac7eec988d8325a138bf7f958fbbacaf742ae4262207f14147241df4bb0f",
  "https://github.com/vmware-labs/wasm-workers-server/releases/download/v1.2.0/wws-linux-musl-x86_64.tar.gz": "51fce2b9ba777a293c2f3fca78f5b4886716b50b951ea9738c6e58175447e79b",
  "https://github.com/vmware-labs/wasm-workers-server/releases/download/v1.2.0/wws-linux-musl-aarch64.tar.gz": "1c59eba6854cf97d35d96d59a4d9018cf4ebdd90f53bff59b693ada1a384b3a1",
}
