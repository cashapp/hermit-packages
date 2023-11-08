description = "⭐️ A friendly language for building type-safe, scalable systems!"
binaries = ["gleam"]
test = "gleam --version"

platform "darwin" {
  source = "https://github.com/gleam-lang/gleam/releases/download/v${version}/gleam-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/gleam-lang/gleam/releases/download/v${version}/gleam-v${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.32.3" {
  auto-version {
    github-release = "gleam-lang/gleam"
  }
}

sha256sums = {
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-x86_64-unknown-linux-musl.tar.gz": "4bd075fc2107895a16da9db80aa6af33a37f8795f87446334fb132f9ca5331c0",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-x86_64-apple-darwin.tar.gz": "04ddd112d0e1f1ecf353562cabfabbf54c4aa0dbe96b19c8af1ab36a6eff3485",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-aarch64-apple-darwin.tar.gz": "3d06ac1b5cae0929284ff0d322fe4f4eb4b0e4237f13fc9a9c6605ac43766e06",
}
