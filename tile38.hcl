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
