description = "⭐️ A friendly language for building type-safe, scalable systems!"
binaries = ["gleam"]
test = "gleam --version"

platform "darwin" {
  source = "https://github.com/gleam-lang/gleam/releases/download/v${version}/gleam-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/gleam-lang/gleam/releases/download/v${version}/gleam-v${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.32.3" "0.32.4" "0.33.0" "0.34.0" "0.34.1" {
  auto-version {
    github-release = "gleam-lang/gleam"
  }
}

sha256sums = {
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-x86_64-unknown-linux-musl.tar.gz": "4bd075fc2107895a16da9db80aa6af33a37f8795f87446334fb132f9ca5331c0",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-x86_64-apple-darwin.tar.gz": "04ddd112d0e1f1ecf353562cabfabbf54c4aa0dbe96b19c8af1ab36a6eff3485",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-aarch64-apple-darwin.tar.gz": "3d06ac1b5cae0929284ff0d322fe4f4eb4b0e4237f13fc9a9c6605ac43766e06",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.4/gleam-v0.32.4-x86_64-unknown-linux-musl.tar.gz": "78de253d9675aa36b60660149bbabb9d13f986a1f39c061dc3c533c3cb77c1ee",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.4/gleam-v0.32.4-x86_64-apple-darwin.tar.gz": "776e4252973ff390e3975bf9b27facbb0e572bbd3d078360e6e809ac9b170512",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.4/gleam-v0.32.4-aarch64-apple-darwin.tar.gz": "c88b242837132c4fa6cd64304b7bc957ba9a191e71e1e2d4302f3f2344721ff2",
  "https://github.com/gleam-lang/gleam/releases/download/v0.33.0/gleam-v0.33.0-x86_64-unknown-linux-musl.tar.gz": "eacc724c8a264b637a36f94d6dbda31eb5e4214089c83b0bf719561551222074",
  "https://github.com/gleam-lang/gleam/releases/download/v0.33.0/gleam-v0.33.0-x86_64-apple-darwin.tar.gz": "1aef66b6b30ec797091132043cd349ba038270a02d65506aa9ad39349db22093",
  "https://github.com/gleam-lang/gleam/releases/download/v0.33.0/gleam-v0.33.0-aarch64-apple-darwin.tar.gz": "13f0601f1f79e680a431ed190739c09c8f7b9071d091ccd11a9c7031049a84d6",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.0/gleam-v0.34.0-aarch64-apple-darwin.tar.gz": "930c3bf5a25d786465b50ec90f1f6c9e29924b17831373917e48119c6299040c",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.0/gleam-v0.34.0-x86_64-apple-darwin.tar.gz": "9261c123cb110919608b001ce060cf60f2706db64e6365306a95d7fec7238d2d",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.0/gleam-v0.34.0-x86_64-unknown-linux-musl.tar.gz": "1e6a7e28edad4b38122f839d57152065ba1da1134d59e4e0bae485a6ce13e1ea",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.1/gleam-v0.34.1-x86_64-apple-darwin.tar.gz": "845b68bd565d92e6416a27196f12cc8d1a64db885da16df82cf2a44da17ca1b9",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.1/gleam-v0.34.1-aarch64-apple-darwin.tar.gz": "a7082644f263f39544d1406314a9d420c59ab2ac7d8e812d9b924df88e91e370",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.1/gleam-v0.34.1-x86_64-unknown-linux-musl.tar.gz": "e235aca6f2e7d64d039b479ff7ee7ee89504986a4b5dca22f42a5a285f1ab440",
}
