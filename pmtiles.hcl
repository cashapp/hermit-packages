description = "Single-file executable tool for working with PMTiles archives"
homepage = "https://github.com/protomaps/go-pmtiles"
binaries = ["pmtiles"]
test = "pmtiles version"

platform "darwin" {
  source = "https://github.com/protomaps/go-pmtiles/releases/download/v${version}/go-pmtiles-${version}_Darwin_${arch}.zip"
}

platform "darwin" "amd64" {
  source = "https://github.com/protomaps/go-pmtiles/releases/download/v${version}/go-pmtiles-${version}_Darwin_${xarch}.zip"
}

platform "linux" {
  source = "https://github.com/protomaps/go-pmtiles/releases/download/v${version}/go-pmtiles_${version}_Linux_${xarch}.tar.gz"
}

platform "linux" "arm" {
  source = "https://github.com/protomaps/go-pmtiles/releases/download/v${version}/go-pmtiles_${version}_Linux_${arch}.tar.gz"
}

version "1.28.0" {
  auto-version {
    github-release = "protomaps/go-pmtiles"
  }
}

sha256sums = {
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.0/go-pmtiles_1.28.0_Linux_arm64.tar.gz": "f21c4d61812ddf0c209ad642dd5d8b9744ca9513fdc7d40c09ef91e92f792840",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.0/go-pmtiles_1.28.0_Linux_x86_64.tar.gz": "35c33b3881fabf2669f85455bd38e8102d76acd58802d7f310164e2bab1a5e23",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.0/go-pmtiles-1.28.0_Darwin_x86_64.zip": "b3a211247caaac2f44d5499a9a2cd78fd707c2cbe457e30c4623bcd15476c8d5",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.0/go-pmtiles-1.28.0_Darwin_arm64.zip": "cea173f68ceb41ccedb67378e87f82386e9f7f5326d042b4bcacacae189a56f1",
}
