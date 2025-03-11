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

version "0.18.0" "0.19.0" "0.19.1" "0.19.2" {}

version "0.20.0" {
  auto-version {
    github-release = "getzola/zola"
  }

  platform "linux" {
    source = "https://github.com/getzola/zola/releases/download/v${version}/zola-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
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
  "https://github.com/getzola/zola/releases/download/v0.19.2/zola-v0.19.2-x86_64-unknown-linux-gnu.tar.gz": "0798e69b86c628ddcb264ebd86c8cc8dce7670b9049060bf94faa73f6857cd9c",
  "https://github.com/getzola/zola/releases/download/v0.19.2/zola-v0.19.2-x86_64-apple-darwin.tar.gz": "38194f1d424bb4303c190fec149d90134ab33dd2d329831309deb409bcf416f8",
  "https://github.com/getzola/zola/releases/download/v0.19.2/zola-v0.19.2-aarch64-apple-darwin.tar.gz": "82c173381aced5edb28394c3202417e6dce31f0a5941ae58dd4e5e9969f5f375",
  "https://github.com/getzola/zola/releases/download/v0.20.0/zola-v0.20.0-x86_64-unknown-linux-gnu.tar.gz": "ca7ed5b33a739c5b5b35a0e207e5c3578a652cd12b61c675763b3ff34c322d08",
  "https://github.com/getzola/zola/releases/download/v0.20.0/zola-v0.20.0-x86_64-apple-darwin.tar.gz": "23f1d5e117c7a01aa1c452cd1ffd3da1af533cf74a93762d9e4e1459fb029646",
  "https://github.com/getzola/zola/releases/download/v0.20.0/zola-v0.20.0-aarch64-apple-darwin.tar.gz": "6dd8a3c77baef359df00916709e954e415c5acc1fa99fcd754bb600627fb4935",
  "https://github.com/getzola/zola/releases/download/v0.20.0/zola-v0.20.0-aarch64-unknown-linux-gnu.tar.gz": "91b428514d1c6b5674ed0e7ec244152b98c0a3eb6b63bb2c887e5966f185f7fa",
}
