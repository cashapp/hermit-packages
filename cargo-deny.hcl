homepage = "https://github.com/EmbarkStudios/cargo-deny"
description = "Cargo plugin for linting your dependencies"
binaries = ["cargo-deny"]
strip = 1

platform "darwin" {
  source = "https://github.com/EmbarkStudios/cargo-deny/releases/download/${version}/cargo-deny-${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/EmbarkStudios/cargo-deny/releases/download/${version}/cargo-deny-${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.13.9" "0.14.0" "0.14.1" "0.14.2" "0.14.3" "0.14.4" {
  auto-version {
    github-release = "EmbarkStudios/cargo-deny"
  }
}

sha256sums = {
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.13.9/cargo-deny-0.13.9-x86_64-unknown-linux-musl.tar.gz": "77f6b3feab12afc82638cd4c6197c983d249d1afa4180a6b9c933efbf8bff427",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.13.9/cargo-deny-0.13.9-x86_64-apple-darwin.tar.gz": "7b790f7e15dc6bb79dc0a737310f62fc7a4653749e40ec4fa7419ee627a014ed",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.13.9/cargo-deny-0.13.9-aarch64-apple-darwin.tar.gz": "7d4cc49030262296c96076519deefc740e70fbc338ccd9179d4bc9d3be373512",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.0/cargo-deny-0.14.0-x86_64-unknown-linux-musl.tar.gz": "85dee04c86104c84f83b344f29ba3f9e0b57b64da011c478e1e4a677cd59baa0",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.0/cargo-deny-0.14.0-x86_64-apple-darwin.tar.gz": "3d03a6a5764b81bd3e4f00bc70974f48bf44fe8346788397ff1a680d7304e755",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.0/cargo-deny-0.14.0-aarch64-apple-darwin.tar.gz": "2fc95e449d086694aa76c1306e9e5a1762491f99d14a1d46a6b524bed20a94b7",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.1/cargo-deny-0.14.1-x86_64-apple-darwin.tar.gz": "ea59c1045d05f0afe9d53cb5677cbbedd858e02132fc4414f92a5f81e943a5dc",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.1/cargo-deny-0.14.1-aarch64-apple-darwin.tar.gz": "f1651d37cb991c96cd9cc96c00cee2ddb470e7dd490a83896664ce50b2238e59",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.1/cargo-deny-0.14.1-x86_64-unknown-linux-musl.tar.gz": "913928cabbf80d2a237de6ffe47bdcba49434f8f08f9680f8a3a27b4ebc30832",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.2/cargo-deny-0.14.2-x86_64-unknown-linux-musl.tar.gz": "5a4913ae3ce1298bd96d29b794ed245b0394f5ec0e2802f19d41fedc70bb5c3c",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.2/cargo-deny-0.14.2-x86_64-apple-darwin.tar.gz": "89c80839cfbb87bb8b0e4a1d55d638b79d0d9cac8fa53c0cbbe8fe271c8abcf4",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.2/cargo-deny-0.14.2-aarch64-apple-darwin.tar.gz": "c1af65dac2330777744513430200d52cb615de9bef2fdb88cfec1a2e9f87c5f9",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.3/cargo-deny-0.14.3-x86_64-unknown-linux-musl.tar.gz": "7a8b4ccaa6cadda7feea6c125a08f4b63f644fc4e42b09f0e4cdffc42f33f1c3",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.3/cargo-deny-0.14.3-x86_64-apple-darwin.tar.gz": "68543cdbb1b33cc42ca744e7914d33bde7eb117a26645e09ef3959992396a4c1",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.3/cargo-deny-0.14.3-aarch64-apple-darwin.tar.gz": "1890410b05c898233cc0025109d383dad412efe2d80ab05f7476e0db5fe721de",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.4/cargo-deny-0.14.4-x86_64-apple-darwin.tar.gz": "ad3d91f1bee0e07a43bb40896706554e9135ed11d0ee77cd924afb3c8ff8cb27",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.4/cargo-deny-0.14.4-x86_64-unknown-linux-musl.tar.gz": "b6ba5fceca5c4b42e0d6b31875fdd27a3b0c4aee58efc05f0c4d984a15ac2a36",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.4/cargo-deny-0.14.4-aarch64-apple-darwin.tar.gz": "8f40a62ef604707c0c5e448beee5f32588efdc2ab027229da76e170e977ca922",
}
