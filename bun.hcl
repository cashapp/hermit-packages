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

version "0.1.8" "0.1.8" "0.1.9" "0.1.10" "0.1.11" "0.1.13" "0.2.0" "0.2.1" "0.2.2"
        "0.3.0" "0.4.0" "0.5.1" "0.5.4" "0.5.5" "0.5.6" "0.5.7" "0.5.8" "0.5.9" {
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
  "https://github.com/oven-sh/bun/releases/download/bun-v0.3.0/bun-darwin-aarch64.zip": "08fa12a3c2aabbcedcd1b178276292a1a9b3e9bb1f4bf0e7918a918be5cbf10c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.3.0/bun-linux-x64.zip": "6e7bb3fa7f2902105481028898250a4590b022a1871da0772ad64e55fab2e19c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.3.0/bun-darwin-x64.zip": "f1fe70fb0bb5bc877447b510b1d6e2ff2a29c35474d2547d89b100398c148252",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.4.0/bun-darwin-aarch64.zip": "4febf1c18334cdcd47b0f8819dc668948aae82529386cc76443392dff8cf9f8b",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.4.0/bun-darwin-x64.zip": "c3aeb182655ea660b9e376a94d318b7de57714cb0b8a25297eacf3461a5a372f",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.4.0/bun-linux-x64.zip": "2ccbad7463621a9e1a2e67aa30b93c3dcd31223aa058f3ba192962d447d38246",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.1/bun-darwin-x64.zip": "ba2ad0da5b30f393e87a7dc0d766138b3afac76847c11b0644a74cead8fb49e0",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.1/bun-darwin-aarch64.zip": "62456a431617c5fbeb66d95807806bb16d0187e5b3b8d48d330418c7565f4757",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.1/bun-linux-x64.zip": "d1869d2c4f0559be482f64d08deb3cec3284b650b0cf6ea362382052c7b3cb4f",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.4/bun-linux-x64.zip": "b31ac53576d9b8175f2e9cc42f5316e4693b5cd69ca22125568a9e6d1c3e97f1",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.4/bun-darwin-aarch64.zip": "68f4b6fd5393cd25a2e6611aba13c4b0044f5ea00063a4883e88c03497f7894a",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.4/bun-darwin-x64.zip": "8861ef17e5f67ef83a8366121ffb87761bd79069e9a22c410d2e5f56f198c8e0",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.5/bun-darwin-x64.zip": "ca20a99cef58f3e9b87c6215c8acb17973017b47bcab1a13020381f071c7e0dc",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.5/bun-linux-x64.zip": "e1ece24ba41143383f2b22ab8009b23ab3315dbf981f6a4d5f5457e1d2ffce13",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.5/bun-darwin-aarch64.zip": "9fb39f1fddea5dfbbceb4f26309d6d3287bdac09e0bb47121df97025994a3d85",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.6/bun-darwin-x64.zip": "549caff761f5f30b29f45df3c2ed4ac308cd135a860421d58fbbe79a76f645b2",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.6/bun-darwin-aarch64.zip": "d0b1283b0b19ac457cd7d5297701da21193dbd3d7824c0e25e085431fddf1286",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.6/bun-linux-x64.zip": "49d8ff85d19a32fa8ddf937bb67020bcf40f10b796d881c0dee095c932d83f0d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.7/bun-linux-x64.zip": "b8e5474088ef656d06aaffc62e5bdb5e5e5b0dc9f047cd003f5954276bf66683",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.7/bun-darwin-x64.zip": "46e6744f963b562f66b7214bf2e97bd793113b85e8cc37f4592faa8dacb1d648",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.7/bun-darwin-aarch64.zip": "9b4945a2419f258dea5cb60ee2f9c516a29bdff20f45758ddcbe8f5790eab57d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.8/bun-darwin-aarch64.zip": "a614c1574bd04fb4207f5c18f50a9cef15ebb370a6b3d8caa63a752b19536f3f",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.8/bun-darwin-x64.zip": "a58bc18e54cf2eec0e95aae564a5eebe7ef2eb04d17721ccfe579bde13891eb6",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.8/bun-linux-x64.zip": "f8d899b4c5100463ed23855bb5f21bfa8657f913232098939c46efa1e7820bce",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.9/bun-darwin-x64.zip": "defc7ad6804d4bd2b9923022b483b7549ea654ae2fa640009fa3eeafba20b010",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.9/bun-linux-x64.zip": "bf0c64c9d6097676fc3015007f2c295dd69a86cbb0e48be75dea149a2973aee1",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.9/bun-darwin-aarch64.zip": "9e45d3c8932f18c073d71896b9d2d2c25facee06fbe74835a184ef3e863ea343",
}
