description = "Cargo subcommand `release`: everything about releasing a rust crate."
binaries = ["cargo-release"]


platform darwin {
  source = "https://github.com/crate-ci/cargo-release/releases/download/v${version}/cargo-release-v${version}-x86_64-apple-darwin.tar.gz"
}

platform linux amd64 {
  source = "https://github.com/crate-ci/cargo-release/releases/download/v${version}/cargo-release-v${version}-x86_64-unknown-linux-gnu.tar.gz"
}

version "0.25.6" {
  auto-version {
    github-release = "crate-ci/cargo-release"
  }
}
