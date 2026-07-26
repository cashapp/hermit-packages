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

version "0.11.0" {
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
}
