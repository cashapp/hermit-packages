homepage = "https://worktrunk.dev"
description = "A CLI for Git worktree management, designed for parallel AI agent workflows"
binaries = ["wt", "git-wt"]
test = "wt --version"
vars = {
  "ext": "tar.xz",
}

platform "darwin" {
  strip = 1
  vars = {
    "platform": "apple-darwin",
  }
}

platform "linux" {
  strip = 1
  vars = {
    "platform": "unknown-linux-musl",
  }
}

platform "windows" "amd64" {
  vars = {
    "platform": "pc-windows-msvc",
    "ext": "zip",
  }
}

source = "https://github.com/max-sixty/worktrunk/releases/download/v${version}/worktrunk-${xarch}-${platform}.${ext}"

version "0.74.0" "0.75.0" "0.76.0" {
  auto-version {
    github-release = "max-sixty/worktrunk"
  }
}

sha256sums = {
  "https://github.com/max-sixty/worktrunk/releases/download/v0.74.0/worktrunk-x86_64-apple-darwin.tar.xz": "5de8006b67fc04c2dfdeb3c5bc49479607aaff7e63ab3d47b4f21404cbe5375d",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.74.0/worktrunk-aarch64-apple-darwin.tar.xz": "d5ac03b8f3df0d144a2c052274b70a6f750a8c1e82b1b2ba348257749fda5ae3",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.74.0/worktrunk-aarch64-unknown-linux-musl.tar.xz": "24ad091af9fa3020b54101a4e0dc4ba17870d7e3da11d20f543b1ebd87c730ce",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.74.0/worktrunk-x86_64-unknown-linux-musl.tar.xz": "28392033912ab0a9027192d9975284787b29f080b4f2fd6298c89fffecf34c1f",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.74.0/worktrunk-x86_64-pc-windows-msvc.zip": "d6c588162bd2037cd7d5c66fa22c0d505f7b4be727975723e7b807f3cf99d2cf",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.75.0/worktrunk-x86_64-unknown-linux-musl.tar.xz": "9ca16c77245c01edb079620a4375a8a49046fded4d4e571dd21930fd0235eca3",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.75.0/worktrunk-x86_64-apple-darwin.tar.xz": "dbc5a7e5f787d19943e2f7f1a3214be836f71bab2ef79ff4e8ede4cb390cd634",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.75.0/worktrunk-aarch64-apple-darwin.tar.xz": "c5868d06bddd28b8e49d7b0c42c06e5825ec27e930ce7f3d254a8d8f6511c3b9",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.75.0/worktrunk-aarch64-unknown-linux-musl.tar.xz": "2504fdc07152fadd2c53c6d71268c6684aa08fb9f5a3ea4ec740c8747d3dde88",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.76.0/worktrunk-x86_64-apple-darwin.tar.xz": "080f77560af5d26049083f149ec040eb476af7341feb13a45726e885510c11a9",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.76.0/worktrunk-x86_64-unknown-linux-musl.tar.xz": "3bf4d7c026d61f1b8df80bce3bcc5ce1338aed2820bb4b5d0444e4b746990693",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.76.0/worktrunk-aarch64-apple-darwin.tar.xz": "7b19bb9d5ec60ea4b9bcb11d92606e0575bdf17a01edfe4b841f4281e5d0f56d",
  "https://github.com/max-sixty/worktrunk/releases/download/v0.76.0/worktrunk-aarch64-unknown-linux-musl.tar.xz": "244be7f5da1e56a6d805ad2fcd70f46de566f522be3abf28c5450e182cda6dc2",
}
