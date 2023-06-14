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
        "0.3.0" "0.4.0" "0.5.1" "0.5.4" "0.5.5" "0.5.6" "0.5.7" "0.5.8" "0.5.9" "0.6.1" "0.6.2"
        "0.6.3" "0.6.4" "0.6.5" "0.6.6" "0.6.7" "0.6.8" "0.6.9" {
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
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.1/bun-linux-x64.zip": "7afabd225232a2c2e5e0cb1dd0b00d5288c9993b1335c698c2120e18484048c2",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.1/bun-darwin-x64.zip": "5e64a9d4cac8755551eeca5a43f37ede91d98afbd8551b1683e4800678f56d0c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.1/bun-darwin-aarch64.zip": "b44d3c58a949c78cdf290b65f393ea1d222e5349a48bd3913127f5aba42dfef9",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.2/bun-linux-x64.zip": "697673331b2690589982f2efea866eadbe2573a476fd2989e8641a655fe408bc",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.2/bun-darwin-aarch64.zip": "66dd7b90d295caaaa5fb01f147e1f6a5ecb3dc00e3e61e74e958398c9545eae1",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.2/bun-darwin-x64.zip": "ce5e7f7e2843fa27f5f32902255e1505786aa1aad22ec2294feb33d416b55ed8",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.3/bun-linux-x64.zip": "501acd3a3acafb8d0e9648854fc77ca1abffd994806b3d3159809a946b5a86cf",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.3/bun-darwin-x64.zip": "9e94406377df4c3779b8e7071a82a4b03e660c73c1a9802ac6eb9029de0f0b74",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.3/bun-darwin-aarch64.zip": "bb6b207de8d8f48eb38e9a37d07eb73dff05ae723dcb3bca64a755084c2e309a",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.4/bun-linux-x64.zip": "3ff48dc424555952f9f1438a0f16773dc0f256c0a422430d95b4c2b62760d500",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.4/bun-darwin-aarch64.zip": "9cb975f2fc075d9b19ad926240032d7d25ed08c62db96ed83629bf3c7803df3e",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.4/bun-darwin-x64.zip": "13f6cd9f4c3d4191c4e332724d1f623e02de90c3270157a530501a9a46cdf580",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.5/bun-darwin-x64.zip": "1bbbc264ea1e13462d5b81dae325bc0dba08414c488dd121e373a6e621fe0753",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.5/bun-linux-x64.zip": "0a8cfe3725fa6014ba344cf3717a156bd02b049c43ecb871a53fb6435acd998b",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.5/bun-darwin-aarch64.zip": "3595360b5cef7bc9c14ca864dc3a5eb842f8698f5093edd49c6cc7e85ee2d216",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.6/bun-darwin-x64.zip": "5032723a14b843453bbbc256d646eb676f731a53f2136507d7b6418acd923854",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.6/bun-linux-x64.zip": "a184989a660e285e1761b7695d99ce815063c94dcbecb4538d21be45f53e239c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.6/bun-darwin-aarch64.zip": "ee73b137e0cc1b2b64993fd5842fffaff7a7744e2d4fbaa4b70af58680405978",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.7/bun-linux-x64.zip": "6d7de0577c11d9925a6cfe8b5d3e138374fed3ad5a82192d5c3d983ab41f996a",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.7/bun-darwin-x64.zip": "b8ea946a0ce4bc9d6f7318032e44dd25a9f316949d393f47a816bed0430acb55",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.7/bun-darwin-aarch64.zip": "8370ee2aff0adbe3ed3242dbe702b89bce6d32c079cfb2b3809c16b0527d69b8",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.8/bun-linux-x64.zip": "415ac6aece59480c3eb0e603bc41dc43fa3bccca256dc4539db86acdbf75cf6c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.8/bun-darwin-x64.zip": "7aeba25f0c731b513cb27540d22d135da0ea5d33530cf46c4d3a251d3fce9a1c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.8/bun-darwin-aarch64.zip": "62f02de892021196d9495a3a9eb71ae36c7a649434ee75ac46b61a370c10134f",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.9/bun-linux-x64.zip": "acea1e8a29c18334eea156fe061768fa01ef4f6457085d5f44e6aee80e02cc99",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.9/bun-darwin-aarch64.zip": "d7d3565ea0ba1cd04fe39218799610404f3f729d0ce554c4b299a0fd27f418c5",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.9/bun-darwin-x64.zip": "4c1a6a458f992dd4b7dd2fed61dc9909f9593118cbc0c4249c4f87db602c3c98",
}
