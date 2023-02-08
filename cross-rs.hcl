description = "“Zero setup” cross compilation and “cross testing” of Rust crates"
homepage = "https://github.com/cross-rs/cross"
binaries = ["cross", "cross-util"]
test = "cross --version"

darwin {
  source = "https://github.com/cross-rs/cross/releases/download/v${version}/cross-x86_64-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/cross-rs/cross/releases/download/v${version}/cross-x86_64-unknown-linux-gnu.tar.gz"
}

version "0.2.4" "0.2.5" {
  auto-version {
    github-release = "cross-rs/cross"
  }
}

sha256sums = {
  "https://github.com/cross-rs/cross/releases/download/v0.2.4/cross-x86_64-unknown-linux-gnu.tar.gz": "fe8c756219462a06f498e0df2077557f441054e1641d1946fd493ae9e7d83f5d",
  "https://github.com/cross-rs/cross/releases/download/v0.2.4/cross-x86_64-apple-darwin.tar.gz": "307614d82b19fa6a3fa9486a15454e39c02b849d3b39607bc92a07698bff4123",
  "https://github.com/cross-rs/cross/releases/download/v0.2.5/cross-x86_64-unknown-linux-gnu.tar.gz": "642375d1bcf3bd88272c32ba90e999f3d983050adf45e66bd2d3887e8e838bad",
  "https://github.com/cross-rs/cross/releases/download/v0.2.5/cross-x86_64-apple-darwin.tar.gz": "84a664edbd5405efc985e9423804cc63d12e55691b9c7e9729355fdf7b9af015",
}
