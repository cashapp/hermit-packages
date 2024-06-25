description = "A fast static site generator in a single binary with everything built-in."
homepage = "https://www.getzola.org"
binaries = ["zola"]
test = "zola --version"

platform "darwin" {
  source = "https://github.com/getzola/zola/releases/download/v${version}/zola-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/getzola/zola/releases/download/v${version}/zola-v${version}-x86_64-unknown-linux-gnu.tar.gz"
}

version "0.18.0" "0.19.0" "0.19.1" {
  auto-version {
    github-release = "getzola/zola"
  }
}

sha256sums = {
  "https://github.com/getzola/zola/releases/download/v0.18.0/zola-v0.18.0-x86_64-unknown-linux-gnu.tar.gz": "521ca7990b60e1270df807e01cbeb1ce69ef099745883b7929a4944cd5625d3e",
  "https://github.com/getzola/zola/releases/download/v0.18.0/zola-v0.18.0-x86_64-apple-darwin.tar.gz": "19833c38ce455cb97a9b2dce1dd882af973553e66f722e9a599e1ca152e412ba",
  "https://github.com/getzola/zola/releases/download/v0.18.0/zola-v0.18.0-aarch64-apple-darwin.tar.gz": "2b558ad9f8ca7d68275916d5af7b0cbcbf94ccc49af7f7f33cd5b2ae1560316d",
  "https://github.com/getzola/zola/releases/download/v0.19.0/zola-v0.19.0-x86_64-unknown-linux-gnu.tar.gz": "5d26b7c63d36bcfc42a2db41d35cdd7bbde1762571ee936a89d155d7fd600f77",
  "https://github.com/getzola/zola/releases/download/v0.19.0/zola-v0.19.0-x86_64-apple-darwin.tar.gz": "96cc5501541cc220c0e3d234f5c8b869afbba90ff6a10923824dfbb51f87f487",
  "https://github.com/getzola/zola/releases/download/v0.19.0/zola-v0.19.0-aarch64-apple-darwin.tar.gz": "c57d5c6b6ed55fa1eb04ed8bc17432bff9d0ca0d96558c0c476edbef7fc77d95",
  "https://github.com/getzola/zola/releases/download/v0.19.1/zola-v0.19.1-x86_64-unknown-linux-gnu.tar.gz": "90b49041ccab8fbb6955914c41e72774771a6dcbd58936fb107aa8409cb44aa0",
  "https://github.com/getzola/zola/releases/download/v0.19.1/zola-v0.19.1-x86_64-apple-darwin.tar.gz": "fa7b14ab74dab6cd1f49948bb018a8f2c02c662144a25795c067dd482ac1fe7f",
  "https://github.com/getzola/zola/releases/download/v0.19.1/zola-v0.19.1-aarch64-apple-darwin.tar.gz": "e867e04eb9af37726b6e1a8f72224ef80c2d307286f700cea5f2c21f63f8ebd5",
}
