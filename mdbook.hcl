description = "Create book from markdown files. Like Gitbook but implemented in Rust."
binaries = ["mdbook"]

linux {
  source = "https://github.com/rust-lang/mdBook/releases/download/v${version}/mdbook-v${version}-${xarch}-unknown-linux-musl.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/rust-lang/mdBook/releases/download/v${version}/mdbook-v${version}-${xarch}-apple-darwin.tar.gz"
}

version "0.4.43" {
  auto-version {
    github-release = "rust-lang/mdBook"
  }
}
