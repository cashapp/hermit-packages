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

version "0.18.0" "0.19.0" "0.19.1" "0.19.2" {
}

version "0.20.0" "0.21.0" "0.22.0" {
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
  "https://github.com/getzola/zola/releases/download/v0.21.0/zola-v0.21.0-x86_64-apple-darwin.tar.gz": "1bb896d52877ee637b16f6b8d5827ec1e5abbd4a78b541a771c65cebb10f47e8",
  "https://github.com/getzola/zola/releases/download/v0.21.0/zola-v0.21.0-aarch64-apple-darwin.tar.gz": "5fa8d33c82ee9990cb41020bff0ce40caf98fe4e46d38fdf2740a81a6c78efda",
  "https://github.com/getzola/zola/releases/download/v0.21.0/zola-v0.21.0-aarch64-unknown-linux-gnu.tar.gz": "da7e9def7b9acf0c9b78fb99ce72624504cfee1066ab7a161f09a4126dd7ffe6",
  "https://github.com/getzola/zola/releases/download/v0.21.0/zola-v0.21.0-x86_64-unknown-linux-gnu.tar.gz": "5c37a8f706567d6cad3f0dbc0eaebe3b9591cc301bd67089e5ddc0d0401732d6",
  "https://github.com/getzola/zola/releases/download/v0.22.0/zola-v0.22.0-aarch64-apple-darwin.tar.gz": "96015a922a7d83827e381e273aef6be916711d43e89e65e8e82b4da0350fc425",
  "https://github.com/getzola/zola/releases/download/v0.22.0/zola-v0.22.0-x86_64-unknown-linux-gnu.tar.gz": "f1d491f8956b94384c27d75cb6b2bf60d3916d1ade9564bcbfe7c03f0258aebf",
  "https://github.com/getzola/zola/releases/download/v0.22.0/zola-v0.22.0-aarch64-unknown-linux-gnu.tar.gz": "14ef16bfb36ff3911a0fcddbbd20e74d1383ac87cce4c2b097c9055fc1c98e87",
  "https://github.com/getzola/zola/releases/download/v0.22.0/zola-v0.22.0-x86_64-apple-darwin.tar.gz": "f0268e7559d8b6b79d50cef1cd6025a41819cbab920c3c5b0854e0de3a6584b9",
}
