description = "A modern load testing tool, using Go and JavaScript"
homepage = "https://k6.io"
binaries = ["k6"]
strip = 1

platform "linux" {
  source = "https://github.com/grafana/k6/releases/download/v${version}/k6-v${version}-${os}-${arch}.tar.gz"
}

platform "darwin" {
  source = "https://github.com/grafana/k6/releases/download/v${version}/k6-v${version}-macos-${arch}.zip"
}

version "0.40.0" "0.41.0" "0.42.0" "0.43.0" "0.43.1" "0.44.0" {
  auto-version {
    github-release = "grafana/k6"
  }
}

sha256sums = {
  "https://github.com/grafana/k6/releases/download/v0.40.0/k6-v0.40.0-macos-amd64.zip": "5b149e0f8b38d41e2df6b60972c9df2c6a9ec87a95c104e5c679d6365935db1d",
  "https://github.com/grafana/k6/releases/download/v0.40.0/k6-v0.40.0-macos-arm64.zip": "9c5bf721269d834172af4a8675a6d37c8aaee9d5cb58c627dceeefc1f233f747",
  "https://github.com/grafana/k6/releases/download/v0.40.0/k6-v0.40.0-linux-amd64.tar.gz": "d9accc0618ddfec015ec03782e94346ab7fa5382d8c1d98081e7d7441546bf9a",
  "https://github.com/grafana/k6/releases/download/v0.41.0/k6-v0.41.0-linux-amd64.tar.gz": "49b223997e7ba8749a70ca06ccb8604c44b7d22ad6c481bf966e0d457f17042d",
  "https://github.com/grafana/k6/releases/download/v0.41.0/k6-v0.41.0-macos-amd64.zip": "dfe2c0ef9552f66e8c6e20387a31b0171daf7c742c2ae23213f1e0581935ca31",
  "https://github.com/grafana/k6/releases/download/v0.41.0/k6-v0.41.0-macos-arm64.zip": "3eec33c9599d261903527d6c5706fdbdfa0c57c24361b664c2f90b59590e5e0a",
  "https://github.com/grafana/k6/releases/download/v0.42.0/k6-v0.42.0-macos-amd64.zip": "c3f052515b4a6d1677c0ad8f6ccdb515b72573e1c705a577a71f806b4dd2e9a9",
  "https://github.com/grafana/k6/releases/download/v0.42.0/k6-v0.42.0-macos-arm64.zip": "afa8ad389be194ae5198f0d9b68f4a3b12a939974b53100dc18fdce75ee11fd5",
  "https://github.com/grafana/k6/releases/download/v0.42.0/k6-v0.42.0-linux-amd64.tar.gz": "23c4678db8dc94c94c6cba6dc346f407374ee06d6227a0a0eb6d2e2640068c46",
  "https://github.com/grafana/k6/releases/download/v0.43.0/k6-v0.43.0-linux-amd64.tar.gz": "84a0eadc0cd4ce4b691dcf1ed63da34b52a5c61ecbc857e2cb18966d1e0796d7",
  "https://github.com/grafana/k6/releases/download/v0.43.0/k6-v0.43.0-macos-amd64.zip": "3969e701d0b233115d359fd7ed2451f22a937a9882906f3a9179c313069d7597",
  "https://github.com/grafana/k6/releases/download/v0.43.0/k6-v0.43.0-macos-arm64.zip": "06488e1a51b2bb267d3a2eca7b8ff225347b8cabf6877947f60b5e382d0f5a7d",
  "https://github.com/grafana/k6/releases/download/v0.43.1/k6-v0.43.1-macos-arm64.zip": "b70238e440dff610368a989c3a0292bd3fcd0aeecc21020d74583965e5c5e9ad",
  "https://github.com/grafana/k6/releases/download/v0.43.1/k6-v0.43.1-linux-amd64.tar.gz": "af9109f2bcaed89248fc6a0c017a4c6df2ce13f49edef37807b9bd61d0679c11",
  "https://github.com/grafana/k6/releases/download/v0.43.1/k6-v0.43.1-macos-amd64.zip": "a3da0a5ebee0268e1bab0daba1aa4090d1a44e8b0034b56608dfd36d6fa475c4",
  "https://github.com/grafana/k6/releases/download/v0.44.0/k6-v0.44.0-linux-amd64.tar.gz": "68ff41a8de2de7b2bed8e050c9aef018a21aa0406f3dec73d3885bd9ac549570",
  "https://github.com/grafana/k6/releases/download/v0.44.0/k6-v0.44.0-macos-amd64.zip": "9dce1b408ae58c39529cf399b537482ce446c3bc5eff786f72df6c3d01509560",
  "https://github.com/grafana/k6/releases/download/v0.44.0/k6-v0.44.0-macos-arm64.zip": "71aa37fc48361f60f2dc0285b968a50c40e0cf5984c62c4d4ced44b63f20183c",
}
