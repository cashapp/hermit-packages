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

version "0.40.0" "0.41.0" {
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
}