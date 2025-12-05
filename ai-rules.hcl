description = "Manage AI context rules across different AI coding agents"
binaries = ["ai-rules"]
test = "ai-rules --version"

platform "darwin" {
  source = "https://github.com/block/ai-rules/releases/download/v${version}/ai-rules-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/block/ai-rules/releases/download/v${version}/ai-rules-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "1.0.0" "1.0.1" {
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
}
