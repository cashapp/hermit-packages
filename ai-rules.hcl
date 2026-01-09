description = "Manage AI context rules across different AI coding agents"
binaries = ["ai-rules"]
test = "ai-rules --version"

platform "darwin" {
  source = "https://github.com/block/ai-rules/releases/download/v${version}/ai-rules-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/block/ai-rules/releases/download/v${version}/ai-rules-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "1.0.0" "1.0.1" "1.1.0" "1.2.0" "1.3.0" {
  auto-version {
    github-release = "block/ai-rules"
  }
}

sha256sums = {
  "https://github.com/block/ai-rules/releases/download/v1.0.0/ai-rules-v1.0.0-aarch64-apple-darwin.tar.gz": "23848e58dad008fdfdb3f3ae057288c740df1656139be5e4e40ae7b06e448c4b",
  "https://github.com/block/ai-rules/releases/download/v1.0.0/ai-rules-v1.0.0-aarch64-unknown-linux-gnu.tar.gz": "48d773cd71963ad203c077219b103f1ce245a5e84c61808fe9ae2a403429b34d",
  "https://github.com/block/ai-rules/releases/download/v1.0.0/ai-rules-v1.0.0-x86_64-unknown-linux-gnu.tar.gz": "0aaa0d9905911b864a5546abe91c85171e45fc6b3b6f325b1f185e834745664f",
  "https://github.com/block/ai-rules/releases/download/v1.0.0/ai-rules-v1.0.0-x86_64-apple-darwin.tar.gz": "097e565651f20fff274883dd9446da2fb4d8e2499b0e450b00a8b720be3c744d",
  "https://github.com/block/ai-rules/releases/download/v1.0.1/ai-rules-v1.0.1-x86_64-unknown-linux-gnu.tar.gz": "fecbc363303b12a5e2aa6a551b2cd1012f092005c19f9cf01af5b9aafa83fa1b",
  "https://github.com/block/ai-rules/releases/download/v1.0.1/ai-rules-v1.0.1-x86_64-apple-darwin.tar.gz": "86a27e60d08786a5d0cb4bb1806b94363c9064b5d69a084db5fcc0cf8e3630b4",
  "https://github.com/block/ai-rules/releases/download/v1.0.1/ai-rules-v1.0.1-aarch64-apple-darwin.tar.gz": "b2d1b07a46f35d7acd2a68b0e638c5b3f96a7cdfe3c263b962fc4ad6ba1b0e41",
  "https://github.com/block/ai-rules/releases/download/v1.0.1/ai-rules-v1.0.1-aarch64-unknown-linux-gnu.tar.gz": "5da33b3f32cb9d9ffd212e76a8b24510a222f26b6e4050fc1f88561ccd4d0d93",
  "https://github.com/block/ai-rules/releases/download/v1.1.0/ai-rules-v1.1.0-x86_64-apple-darwin.tar.gz": "afcc02b0700d9bd1d544d0f8d0c2cb7a8f00883b1036abb8344fcd3589eeb729",
  "https://github.com/block/ai-rules/releases/download/v1.1.0/ai-rules-v1.1.0-aarch64-apple-darwin.tar.gz": "6c724a5e80ece473c4243f1abd537f42a6a33338f4da025d1b03a5468c1c2eb7",
  "https://github.com/block/ai-rules/releases/download/v1.1.0/ai-rules-v1.1.0-x86_64-unknown-linux-gnu.tar.gz": "dd7f030c01f41654fa47d2f04f7757c006a69c3bde9275792f79629b9d36ae8f",
  "https://github.com/block/ai-rules/releases/download/v1.1.0/ai-rules-v1.1.0-aarch64-unknown-linux-gnu.tar.gz": "8c90ecd04a04b0e2125abb5b139bb026c1e319b74ffa685ba06b729cc915daba",
  "https://github.com/block/ai-rules/releases/download/v1.2.0/ai-rules-v1.2.0-aarch64-apple-darwin.tar.gz": "247dd5b0575d85892688b3be4e3b3a26d0e3ddf22afa63508ec001e55761456c",
  "https://github.com/block/ai-rules/releases/download/v1.2.0/ai-rules-v1.2.0-aarch64-unknown-linux-gnu.tar.gz": "02e56a41ea44d8e054161cef0762e65b536602ed7333bfb327c8b84748e2d944",
  "https://github.com/block/ai-rules/releases/download/v1.2.0/ai-rules-v1.2.0-x86_64-unknown-linux-gnu.tar.gz": "192e05e1c96dd005c84b988d5c9453c0071a64e08f009a4b9fc1f6cc51a7e630",
  "https://github.com/block/ai-rules/releases/download/v1.2.0/ai-rules-v1.2.0-x86_64-apple-darwin.tar.gz": "e3c01e2390768ab7365d167b5e83a89ed6482e9aafa1d4335842f5be470c5856",
  "https://github.com/block/ai-rules/releases/download/v1.3.0/ai-rules-v1.3.0-x86_64-apple-darwin.tar.gz": "e213a174d7f9edf9d2dff5ba7adf38fcb03c07d3b473f4d51f8a93b79298b4c8",
  "https://github.com/block/ai-rules/releases/download/v1.3.0/ai-rules-v1.3.0-aarch64-apple-darwin.tar.gz": "265d169322b003841c1d13cc89a99212f685d5e18a5c5546b971288529fca939",
  "https://github.com/block/ai-rules/releases/download/v1.3.0/ai-rules-v1.3.0-x86_64-unknown-linux-gnu.tar.gz": "5c11209534d979b2af746b40474ad65a5b62389b02195130780efc4502455e5e",
  "https://github.com/block/ai-rules/releases/download/v1.3.0/ai-rules-v1.3.0-aarch64-unknown-linux-gnu.tar.gz": "0d1ca80a473beb8b3559901e392a291da23caf077d3ab5246c3d12fb5aaac4fd",
}
