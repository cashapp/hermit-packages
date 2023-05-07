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

version "1.27.1" "1.28.0" "1.29.0" "1.29.1" "1.29.2" "1.30.0" "1.30.1" "1.30.2"
        "1.31.0" {
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
  "https://github.com/tidwall/tile38/releases/download/1.29.2/tile38-1.29.2-darwin-amd64.zip": "c3056fd072725d33c2828f0d69ab99e150857cccea7c48e9d3ff5ae0be672db1",
  "https://github.com/tidwall/tile38/releases/download/1.29.2/tile38-1.29.2-linux-amd64.tar.gz": "48090c332f42a0570c2a73b6fcb36ec25e5e3d68a2e237acbae51db5fda16200",
  "https://github.com/tidwall/tile38/releases/download/1.30.0/tile38-1.30.0-linux-amd64.tar.gz": "5fec718db2fcf2359798c7ec5de6cd66a09a0c1d56cd7f9d6a0308ad04102a00",
  "https://github.com/tidwall/tile38/releases/download/1.30.0/tile38-1.30.0-darwin-amd64.zip": "d6a397dd4208a1b7bad1091415fe76f916c1b57df27beeac34ca09aa15582b5f",
  "https://github.com/tidwall/tile38/releases/download/1.30.1/tile38-1.30.1-linux-amd64.tar.gz": "ea8bde95bda49b15b1234cfa2c2f81b726554d5258cfa24e61c575ad276f6cbd",
  "https://github.com/tidwall/tile38/releases/download/1.30.1/tile38-1.30.1-darwin-amd64.zip": "2bdf9211a9504aee3548e86e12ca1fcb58681d04baf550745a7e434e2bd8c59d",
  "https://github.com/tidwall/tile38/releases/download/1.30.2/tile38-1.30.2-darwin-amd64.zip": "1301aef13c00b702fb935d4b4489120a6042a078c8c5919bfad967b60a3f668b",
  "https://github.com/tidwall/tile38/releases/download/1.30.2/tile38-1.30.2-linux-amd64.tar.gz": "759fe468c867d3c21894596c6bcf912311c2d5469bcdee4a96b2f858d990534a",
  "https://github.com/tidwall/tile38/releases/download/1.31.0/tile38-1.31.0-darwin-amd64.zip": "ee56e714be17d22e0109cc52c0e805fe652155086469292af8f7221ff40c7036",
  "https://github.com/tidwall/tile38/releases/download/1.31.0/tile38-1.31.0-linux-amd64.tar.gz": "3388fe9b0c6106a67aa5acc2ffb29287e2bd96b8a5b5f3a861dfd7f4ee3c804a",
}
