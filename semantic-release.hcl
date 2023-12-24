description = "📦🚀 semantic-release written in Go"
homepage = "https://go-semantic-release.xyz"
binaries = ["semantic-release"]
source = "https://github.com/go-semantic-release/semantic-release/releases/download/v${version}/semantic-release_v${version}_${os}_${arch}"
sha256-source = "https://github.com/go-semantic-release/semantic-release/releases/download/v${version}/semantic-release_v${version}_checksums.txt"
test = "semantic-release --version"

on "unpack" {
  rename {
    from = "${root}/semantic-release_v${version}_${os}_${arch}"
    to = "${root}/semantic-release"
  }
}

version "2.29.0" {
  auto-version {
    github-release = "go-semantic-release/semantic-release"
  }
}

sha256sums = {
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.29.0/semantic-release_v2.29.0_linux_amd64": "da4c0582a4878f10ff09d86ca9750f4fa4241db802d5fd2a15d1d3ba85ba73d5",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.29.0/semantic-release_v2.29.0_darwin_amd64": "e8da4ccad1e8988e1e14cf9f4db39a5ffde5395375d87b5a5014c28fa9a39a4d",
  "https://github.com/go-semantic-release/semantic-release/releases/download/v2.29.0/semantic-release_v2.29.0_darwin_arm64": "014c81050c0eebadb89d9e8e2287db3a564110d78b2280aaefbedc2443839e35",
}
