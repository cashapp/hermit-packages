description = "A Git-compatible VCS that is both simple and powerful"
binaries = ["jj"]
test = "jj --version"

platform "darwin" {
  source = "https://github.com/jj-vcs/jj/releases/download/v${version}/jj-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/jj-vcs/jj/releases/download/v${version}/jj-v${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.31.0" "0.32.0" {
  auto-version {
    github-release = "jj-vcs/jj"
  }
}

sha256sums = {
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-x86_64-unknown-linux-musl.tar.gz": "b217d8c1e8617096e8d420bb18b208267fa3d5702a85bec87731d1390a980711",
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-x86_64-apple-darwin.tar.gz": "643a7b554450bbf6b6fbea9e04153c77d365aca5ebdd60cd04a8bc457a205eb2",
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-aarch64-apple-darwin.tar.gz": "23cc2541f4fd67a4e89bfdf3622d046da67d8bec9b3483409add9c83be270d5c",
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-aarch64-unknown-linux-musl.tar.gz": "eb9276beca1f4916a6efc8ec8052cca8ea66e4b7cda85886376003a04a756bf7",
  "https://github.com/jj-vcs/jj/releases/download/v0.32.0/jj-v0.32.0-x86_64-apple-darwin.tar.gz": "d7c1a4800ad877219ccb6e0bb7925194f18242bffe4048d6bd834afe7d765773",
  "https://github.com/jj-vcs/jj/releases/download/v0.32.0/jj-v0.32.0-aarch64-apple-darwin.tar.gz": "954e094d767491313eb14825104fc941b113b44a2f81451a1e2d2f44af4c2a63",
  "https://github.com/jj-vcs/jj/releases/download/v0.32.0/jj-v0.32.0-aarch64-unknown-linux-musl.tar.gz": "1a68cfdbb71e97ed3b417e153701c135d680f07a6f2b6cb6e086008356c650a1",
  "https://github.com/jj-vcs/jj/releases/download/v0.32.0/jj-v0.32.0-x86_64-unknown-linux-musl.tar.gz": "64470d36bed3f5d04dc7c5d05e47b2052f61cc253977ae3c0b9729937c55a0a3",
}
