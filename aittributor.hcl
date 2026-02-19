description = "Attributor is a prepare-commit-msg hook that adds AI agent attribution to git commits"
binaries = ["aittributor"]

platform "darwin" {
  vars = {
    "platform": "${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "${xarch}-unknown-linux-gnu",
  }
}

source = "https://github.com/block/aittributor/releases/download/v${version}/aittributor-${platform}.bz2"

on "unpack" {
  rename {
    from = "${root}/aittributor-${platform}"
    to = "${root}/aittributor"
  }
}

version "0.0.1" "0.1.2" "0.2.0" "0.3.0" "0.4.0" {
  auto-version {
    github-release = "block/aittributor"
  }
}

sha256sums = {
  "https://github.com/block/aittributor/releases/download/v0.0.1/aittributor-x86_64-unknown-linux-gnu.bz2": "7787e7a9824b107dc464c1801095b2ceae953d15220a6bc47e2dd276bedb914c",
  "https://github.com/block/aittributor/releases/download/v0.0.1/aittributor-x86_64-apple-darwin.bz2": "04a16d2cb36f2a2eee781578e1ee3a702d91aabac85359fcc8a90f2bd3f5220a",
  "https://github.com/block/aittributor/releases/download/v0.0.1/aittributor-aarch64-apple-darwin.bz2": "832ff63f453065acf35f8d22a9e46ce4561662fad1ac5f870b6fc6a3f76968e3",
  "https://github.com/block/aittributor/releases/download/v0.0.1/aittributor-aarch64-unknown-linux-gnu.bz2": "c2104833b3cf9c407427528a4fdfcea740517f87fc32fc04a8ceb60a8b7e8b92",
  "https://github.com/block/aittributor/releases/download/v0.1.2/aittributor-aarch64-unknown-linux-gnu.bz2": "0d95493bc15b6830cbde34e2f8bc818379927953fedb10e1f7dda23b8796991c",
  "https://github.com/block/aittributor/releases/download/v0.1.2/aittributor-x86_64-unknown-linux-gnu.bz2": "39f32a5fd581537b125711d23021f01889dc1aad198e3c38fc791fedd74c5965",
  "https://github.com/block/aittributor/releases/download/v0.1.2/aittributor-x86_64-apple-darwin.bz2": "8cfbfd671b03d4e33f3804bf6c40c0beb18c835ff9bbbb35359bfb0c79b24da4",
  "https://github.com/block/aittributor/releases/download/v0.1.2/aittributor-aarch64-apple-darwin.bz2": "5950389f285f19fcd7204c222ec4ac24d0ca0faa5e3dc88325c6522377154640",
  "https://github.com/block/aittributor/releases/download/v0.2.0/aittributor-aarch64-apple-darwin.bz2": "b07e3311859fe68e59c4536b4262c2f14d6f2d51fdf1ba08e30b231c72721450",
  "https://github.com/block/aittributor/releases/download/v0.2.0/aittributor-x86_64-unknown-linux-gnu.bz2": "d87536d6a31ef14febc0cbec408f172ef23c1e820c7aad9d81b23f2b3c6c7247",
  "https://github.com/block/aittributor/releases/download/v0.2.0/aittributor-x86_64-apple-darwin.bz2": "3421ce1410c58b15b498c1d4f259a6477af7fe0d4dd1158e373d41a5467c1d59",
  "https://github.com/block/aittributor/releases/download/v0.2.0/aittributor-aarch64-unknown-linux-gnu.bz2": "552231dcf276ece57cac98dbc68c4c702a5827402305c772e8dbf80dcf87c7b6",
  "https://github.com/block/aittributor/releases/download/v0.3.0/aittributor-aarch64-unknown-linux-gnu.bz2": "0520e481c1e7ea12bad06341a94e079e3db0a838793d8a7d3337ac2ceea873b8",
  "https://github.com/block/aittributor/releases/download/v0.3.0/aittributor-aarch64-apple-darwin.bz2": "289d2a783ca9b1e3f56678fbfd77e9047c20f5fbee49abd947e5df4312a15129",
  "https://github.com/block/aittributor/releases/download/v0.3.0/aittributor-x86_64-unknown-linux-gnu.bz2": "adc9d29e667ac8881dde4e0a19fb66a5e72b046783bab1429704cb344525a73f",
  "https://github.com/block/aittributor/releases/download/v0.3.0/aittributor-x86_64-apple-darwin.bz2": "5b3f3fb6b3644063d76fe01e164d8ebf0ba12d7899a7d2ddef9f8c097429be8d",
  "https://github.com/block/aittributor/releases/download/v0.4.0/aittributor-x86_64-apple-darwin.bz2": "e5d9cc9450617f097d495fa33f88f5a1aee31b4c29517bfc0dd31919382cbe4e",
  "https://github.com/block/aittributor/releases/download/v0.4.0/aittributor-aarch64-apple-darwin.bz2": "3fce5b52e00e3d2d837a39f0d3345c825d8825f5562f44586e0dab25264804d6",
  "https://github.com/block/aittributor/releases/download/v0.4.0/aittributor-x86_64-unknown-linux-gnu.bz2": "27282b8d93c81eb647e59922b104cc733d757ccef7b051b79f9e3e3ccf07bc40",
  "https://github.com/block/aittributor/releases/download/v0.4.0/aittributor-aarch64-unknown-linux-gnu.bz2": "c55bc695734b3487d660cd8fbbce7b825a7778c3090eae2bf5920eb40a84013a",
}
