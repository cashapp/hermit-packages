description = "A Git-compatible VCS that is both simple and powerful"
binaries = ["jj"]
test = "jj --version"

platform "darwin" {
  source = "https://github.com/jj-vcs/jj/releases/download/v${version}/jj-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/jj-vcs/jj/releases/download/v${version}/jj-v${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.31.0" {
  auto-version {
    github-release = "jj-vcs/jj"
  }
}

sha256sums = {
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-x86_64-unknown-linux-musl.tar.gz": "b217d8c1e8617096e8d420bb18b208267fa3d5702a85bec87731d1390a980711",
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-x86_64-apple-darwin.tar.gz": "643a7b554450bbf6b6fbea9e04153c77d365aca5ebdd60cd04a8bc457a205eb2",
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-aarch64-apple-darwin.tar.gz": "23cc2541f4fd67a4e89bfdf3622d046da67d8bec9b3483409add9c83be270d5c",
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-aarch64-unknown-linux-musl.tar.gz": "eb9276beca1f4916a6efc8ec8052cca8ea66e4b7cda85886376003a04a756bf7",
}
