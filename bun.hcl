description = "Incredibly fast JavaScript runtime, bundler, transpiler and package manager – all in one."
test = "bun --version"
binaries = ["bun"]
strip = 1

platform "arm64" {
  source = "https://github.com/oven-sh/bun/releases/download/bun-v${version}/bun-${os}-aarch64.zip"
}

platform "amd64" {
  source = "https://github.com/oven-sh/bun/releases/download/bun-v${version}/bun-${os}-x64.zip"
}

version "0.1.8" "0.1.8" "0.1.9" "0.1.10" "0.1.11" "0.1.13" "0.2.0" "0.2.1" "0.2.2" {
  auto-version {
    github-release = "oven-sh/bun"
    version-pattern = "bun-v(.*)"
  }
}

sha256sums = {
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.8/bun-darwin-aarch64.zip": "17a868db7002940b4c19272198c98f6f50f2e5cdd9a1f06106e861fcb32d1f55",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.8/bun-linux-x64.zip": "0386750404c864e37dc5eb65f7b6c0b84a77c619a0d7cbac94f4da6ddf57afd8",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.8/bun-darwin-x64.zip": "70ca302dc52432bf2b8e8b8c9fc4a1f81442f65bd6376c1567a0b4d1b77317e5",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.9/bun-linux-x64.zip": "5e2ce55420f5c19221e18b8a77f3044f158c3c6175df81ff75436ca5f4616812",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.9/bun-darwin-aarch64.zip": "443b42356247391676e18616e25faf3797407905bd3119bf22173313b9a80b87",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.9/bun-darwin-x64.zip": "6634df0704a2615c7a176ff9add29643ff2038714e56e7bf13b3067c8d925164",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.10/bun-darwin-x64.zip": "793ec036acb4a2997aeb1f06c982670f72bb25d94d3f85cca33fef2358d3b541",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.10/bun-darwin-aarch64.zip": "f37a77ed4c503540dcfebbd39261b55c9c5ccc5599d8edcf502752949a4b2dbe",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.10/bun-linux-x64.zip": "6df8176519995bc9cb20baf06c53bc5d0f94ed9d9663ccf211b5c3f42b2af476",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.11/bun-linux-x64.zip": "3778463f2a7dc2f6fb8e3a5a14b25c74d211c8bbde82301ef8c895d9a312d671",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.11/bun-darwin-aarch64.zip": "475ec66b80ba3d2c5f2f56f3e88063c747581665fdde2d32f2eab11b579929de",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.11/bun-darwin-x64.zip": "095a853ef65270d4ee744db081472dc060e04f268c78df1d50d98b6ad70aa393",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.13/bun-linux-x64.zip": "b2c66d262f821159fb3233cca85930bf5967c04edaeedb649a2ba84f463ac1aa",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.13/bun-darwin-x64.zip": "48665c4f6b95cba7a0afdf45cf26b291458bb9906a0ecbdb08cfe5b20cbffe0d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.13/bun-darwin-aarch64.zip": "4584d171cf3171c466c6e28e5f05f76c15894972c8dbf5df1f8ffb65d71405d1",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.0/bun-darwin-aarch64.zip": "7ea57f1c17b3554c3ba953c2e35db39e90efee9161d1bf75212cb638d79d5e00",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.0/bun-darwin-x64.zip": "f0e6dc97d9d90ed0ba86cb434aba09158903de25e2fe62a624a063a361c9423d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.0/bun-linux-x64.zip": "0bceed5202645528fc10cd717261d0f904e264f062c2379bef0936fa3a527b5d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.1/bun-darwin-aarch64.zip": "9f5bae71c8889ceaef7497d7c1b92af36d129a70ab0c4649cce813b59e52b567",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.1/bun-linux-x64.zip": "be1a588a59e5fbb97fdd8b514102d4db5133099211a739f0407ea47e310d8e8d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.1/bun-darwin-x64.zip": "8976309239260f8089377980cf9399e99a6e352f22878b59fc9804e7a8b98b7b",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.2/bun-linux-x64.zip": "795128a52bf28f363c277ab9db0a304e54951d9e2cd6521cf3fc94e986bed105",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.2/bun-darwin-x64.zip": "dcf74b573e2a4c940798cf6568be35df19d9692b83eb195a4b2f1cb89f4cf2eb",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.2/bun-darwin-aarch64.zip": "208cb9644c7ff92b4086d45c1aa337bafbc4aaee301b319496cd0afe8b788d12",
}
