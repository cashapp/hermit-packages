description = "Create book from markdown files. Like Gitbook but implemented in Rust."
binaries = ["mdbook"]
test = "mdbook --version"

linux {
  source = "https://github.com/rust-lang/mdBook/releases/download/v${version}/mdbook-v${version}-${xarch}-unknown-linux-musl.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/rust-lang/mdBook/releases/download/v${version}/mdbook-v${version}-${xarch}-apple-darwin.tar.gz"
}

version "0.4.43" "0.4.44" "0.4.45" {
  auto-version {
    github-release = "rust-lang/mdBook"
  }
}

sha256sums = {
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.43/mdbook-v0.4.43-x86_64-unknown-linux-musl.tar.gz": "3058914071a6f22dbd1b8ea734a96d8e86489743ae0bc8d6bbd9e923f191b038",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.43/mdbook-v0.4.43-x86_64-apple-darwin.tar.gz": "03cb822f7080a1fd6a687409281fe2cad745748120cdc8f5a68c736c831d01db",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.44/mdbook-v0.4.44-x86_64-unknown-linux-musl.tar.gz": "518577082a4e97ed990aa7f5a89dc65bbc1a57960449cb227eb0bf5becdefa06",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.44/mdbook-v0.4.44-x86_64-apple-darwin.tar.gz": "416cd7f2d83194259a103746c2f35aef87427d9e48541397695929162e9d0557",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.45/mdbook-v0.4.45-x86_64-unknown-linux-musl.tar.gz": "1b7ff6c18d20f367d97978d82273b5a5b343ef8e2300118c7d7f13d780619609",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.45/mdbook-v0.4.45-x86_64-apple-darwin.tar.gz": "085256959b89a90d476203720e3a9527f49509158f4afd218a532525711164d5",
}
