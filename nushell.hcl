description = "A new type of shell designed for structured data"
homepage = "https://www.nushell.sh/"
strip = 1
binaries = ["nu"]

platform "darwin" {
  source = "https://github.com/nushell/nushell/releases/download/${version}/nu-${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/nushell/nushell/releases/download/${version}/nu-${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.107.0" "0.108.0" "0.109.0" "0.109.1" {
  auto-version {
    github-release = "nushell/nushell"
  }
}

sha256sums = {
  "https://github.com/nushell/nushell/releases/download/0.107.0/nu-0.107.0-x86_64-unknown-linux-gnu.tar.gz": "9c803a1b2019c80e75b4170edc2d3ccbf02aebc784bc9b243881ac178d27f381",
  "https://github.com/nushell/nushell/releases/download/0.107.0/nu-0.107.0-x86_64-apple-darwin.tar.gz": "e69c2e4f3b68444e17186f289a9a2ed7ec88b57da930892b1a7a3544d68a91d1",
  "https://github.com/nushell/nushell/releases/download/0.107.0/nu-0.107.0-aarch64-apple-darwin.tar.gz": "3bc70d98ab2fd94ad8244d233c92aa6e768ca2c91dd860a209ae6ba6d15f1051",
  "https://github.com/nushell/nushell/releases/download/0.107.0/nu-0.107.0-aarch64-unknown-linux-gnu.tar.gz": "858142296927292095623c05c7ff0a79a53c9071949ca8867e672083ba87b73c",
  "https://github.com/nushell/nushell/releases/download/0.108.0/nu-0.108.0-aarch64-apple-darwin.tar.gz": "21a11b4eb804f4bb7ce67bb18d90d227824d271e19e9f88da15733691888b916",
  "https://github.com/nushell/nushell/releases/download/0.108.0/nu-0.108.0-aarch64-unknown-linux-gnu.tar.gz": "adbe9a5b438eb258d43a40442f87cfac31a88a0c5a5ec2363cb5dcd3d807dbd2",
  "https://github.com/nushell/nushell/releases/download/0.108.0/nu-0.108.0-x86_64-unknown-linux-gnu.tar.gz": "f0daaa0256b0f7dd5f4d9925b4d5522d8de5e947ed9ad64a43526e5cffeb05df",
  "https://github.com/nushell/nushell/releases/download/0.108.0/nu-0.108.0-x86_64-apple-darwin.tar.gz": "7f5fb53a5208b36b8b0276f53ab78ca61e7f5fa4f122d0efd8a94f8db83bccb4",
  "https://github.com/nushell/nushell/releases/download/0.109.0/nu-0.109.0-aarch64-unknown-linux-gnu.tar.gz": "fd4cb28ffdf676a74a948cc41fd239259fce0033b82e05bbf31334b49c13693e",
  "https://github.com/nushell/nushell/releases/download/0.109.0/nu-0.109.0-x86_64-unknown-linux-gnu.tar.gz": "3ceff70c10e10d93cac8518c89c6d7dcaa5a3f5c44dbfefe05a8a7ddcfb53740",
  "https://github.com/nushell/nushell/releases/download/0.109.0/nu-0.109.0-x86_64-apple-darwin.tar.gz": "0a51eb5441e68a609297e9a4c772876ac43cecb8197c0b3a0420aa05b5a3f405",
  "https://github.com/nushell/nushell/releases/download/0.109.0/nu-0.109.0-aarch64-apple-darwin.tar.gz": "1b0382594df29b9b8447f83ebfc26b7ee963cdbf831bd9351bfe410a4b8638c4",
  "https://github.com/nushell/nushell/releases/download/0.109.1/nu-0.109.1-x86_64-unknown-linux-gnu.tar.gz": "0fa23b828ac610e3ee7798b25e38cef5cfdc47503326236d27cd57d1c959190e",
  "https://github.com/nushell/nushell/releases/download/0.109.1/nu-0.109.1-x86_64-apple-darwin.tar.gz": "770554b4bbe56ca844efbb47f4f86570d8f154ef1a253f34117f90a2835faee1",
  "https://github.com/nushell/nushell/releases/download/0.109.1/nu-0.109.1-aarch64-unknown-linux-gnu.tar.gz": "d32b40be35ea82f45b912359fca61edcbe21c5f426e390f8aef0f8e98ddf5f14",
  "https://github.com/nushell/nushell/releases/download/0.109.1/nu-0.109.1-aarch64-apple-darwin.tar.gz": "c55436575f6168e718ab6cd53953f5c5559260ffb24797c669b267775eaf3683",
}
