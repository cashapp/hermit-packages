description = "Zero-copy, content-addressed build cache for Rust and C/C++"
repository = "https://github.com/kunobi-ninja/kache"
binaries = ["kache"]
test = "kache --version"
vars = {
  "ext": "tar.gz",
}

platform "darwin" {
  vars = {
    "platform": "apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "unknown-linux-musl",
  }
}

platform "windows" {
  vars = {
    "platform": "pc-windows-msvc",
    "ext": "zip",
  }
}

source = "https://github.com/kunobi-ninja/kache/releases/download/v${version}/kache-${xarch}-${platform}.${ext}"

version "0.11.0" "0.12.0" "0.13.0" "0.14.0" {
  auto-version {
    github-release = "kunobi-ninja/kache"
  }
}

sha256sums = {
  "https://github.com/kunobi-ninja/kache/releases/download/v0.11.0/kache-x86_64-apple-darwin.tar.gz": "09d7cf13f9437041c298b022b18e397d187c8c26f142454cd9aeaeb193c73171",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.11.0/kache-aarch64-apple-darwin.tar.gz": "162b043bb7b5b7e58d3446ed7079234bd54f839d048aa4a41555607426981aab",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.11.0/kache-x86_64-pc-windows-msvc.zip": "0a40c78277b47b37e619bc8e6ea3937bcd8b2f35b3ab44e28c0136c8bd05bb16",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.11.0/kache-aarch64-pc-windows-msvc.zip": "997da5e1c6793641ed6ff6f25f6593c54b69651ce471253aee1b2a5592c1fd55",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.11.0/kache-aarch64-unknown-linux-musl.tar.gz": "19566ba48f7ce36c0a1d6f6dce88e59ce4f24a162e1af566f5b24573eb04e98b",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.11.0/kache-x86_64-unknown-linux-musl.tar.gz": "6bedd0a5d6c7cbc27937000b9911c2897485b658f12636fc786890cf4dc23975",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.12.0/kache-x86_64-unknown-linux-musl.tar.gz": "eae89d07fbc3a8155e39f5b1a6b1880ace773a0c3f522772f1c04a35c3cf0245",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.12.0/kache-x86_64-apple-darwin.tar.gz": "7e3f6f6e4eb67a68ee4891e1808e6c30e13cc460d8a074a76379019f393eeef1",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.12.0/kache-aarch64-apple-darwin.tar.gz": "a425cfc46792e0c0eec45cde87000709ef8bab99c7980353bc9c7f3ab702503c",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.12.0/kache-aarch64-unknown-linux-musl.tar.gz": "3ddce83d02125aa028d85cdc27870d13f90d7d72a6b436c6813c3147bc1ea6f0",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.13.0/kache-aarch64-apple-darwin.tar.gz": "f3f4d7cfece20d251f8740dae224777d096a5ed2b1608b1cae996e98f6018a31",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.13.0/kache-x86_64-unknown-linux-musl.tar.gz": "30aeded4dc6e620c400aa3aaf7ab163dc95c703a0f3ddb4d0ba56c51f23f0bd0",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.13.0/kache-aarch64-unknown-linux-musl.tar.gz": "b61de3de6a9abb21a375fa9c6513d47bb8cf7391f4eeb24c5be2972738b83ce3",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.13.0/kache-x86_64-apple-darwin.tar.gz": "c1a51d039d834f6aadbac1a166b9544d5320b3ca8cb048520f45c7d67aac1bb5",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.14.0/kache-x86_64-unknown-linux-musl.tar.gz": "06a4378544ee3352a8b1bc55ed3a54b066814285a470f8b55646888fa7c979f2",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.14.0/kache-x86_64-apple-darwin.tar.gz": "24a1200668d8cc3ff6b2c5ed71b384272698a1bbdf8779cf6a9d102bd77ac491",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.14.0/kache-aarch64-unknown-linux-musl.tar.gz": "97004178f455c1c56415ceda0f0068713f1ab4aa57603190014eee8e5ec79eb0",
  "https://github.com/kunobi-ninja/kache/releases/download/v0.14.0/kache-aarch64-apple-darwin.tar.gz": "c04d51c3daa9ec3735c1b79ac1ffdc6dc100ec156a3653f7a410501fcd60043a",
}
