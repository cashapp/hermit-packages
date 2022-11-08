description = "Real-time Geospatial and Geofencing"
homepage = "https://tile38.com"
binaries = ["tile38-*"]
strip = 1

platform "darwin" {
  source = "https://github.com/tidwall/tile38/releases/download/${version}/tile38-${version}-${os}-amd64.zip"
}

platform "linux" {
  source = "https://github.com/tidwall/tile38/releases/download/${version}/tile38-${version}-${os}-${arch}.tar.gz"
}

version "1.27.1" "1.28.0" "1.29.0" "1.29.1" {
  auto-version {
    github-release = "tidwall/tile38"
  }
}

sha256sums = {
  "https://github.com/tidwall/tile38/releases/download/1.27.1/tile38-1.27.1-linux-amd64.tar.gz": "c628c374b52283c96152521fee4a955e174d56a1e171118246d2b8051194dca9",
  "https://github.com/tidwall/tile38/releases/download/1.27.1/tile38-1.27.1-darwin-amd64.zip": "48d5ec97b0525ae64dd96e253e006f79ee8ef8741b4f37fc33cf9a5d21e6f466",
  "https://github.com/tidwall/tile38/releases/download/1.28.0/tile38-1.28.0-linux-amd64.tar.gz": "0b75ba882ed4b050348ddcd60650e2bf248e847fa8dba4631c0a4ee24577e4e9",
  "https://github.com/tidwall/tile38/releases/download/1.28.0/tile38-1.28.0-darwin-amd64.zip": "ca03f3346ca9c61fa759ef32667eec0bc1e6286d69d223fc6be547b944e0edf7",
  "https://github.com/tidwall/tile38/releases/download/1.29.0/tile38-1.29.0-linux-amd64.tar.gz": "fe0b74f3c479e804fb6931291e5f259067a66a26bae455543fc5c2c1b5e1ed9d",
  "https://github.com/tidwall/tile38/releases/download/1.29.0/tile38-1.29.0-darwin-amd64.zip": "7b8fb92fc59aaffd666f6ad65bcf3ca8877a68053f56301ee2a3f5ca0ea6d11f",
  "https://github.com/tidwall/tile38/releases/download/1.29.1/tile38-1.29.1-linux-amd64.tar.gz": "f0e6e56cdf541c7d12b43b6769fff707cb7941f7e51fc29853390f8a5ada24f9",
  "https://github.com/tidwall/tile38/releases/download/1.29.1/tile38-1.29.1-darwin-amd64.zip": "13d676238de904c880510c33f04bcd3919f9764335808de39a149a826587dc9f",
}
