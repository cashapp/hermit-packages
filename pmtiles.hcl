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

version "1.28.0" "1.28.2" "1.28.3" {
  auto-version {
    github-release = "protomaps/go-pmtiles"
  }
}

sha256sums = {
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.0/go-pmtiles_1.28.0_Linux_arm64.tar.gz": "f21c4d61812ddf0c209ad642dd5d8b9744ca9513fdc7d40c09ef91e92f792840",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.0/go-pmtiles_1.28.0_Linux_x86_64.tar.gz": "35c33b3881fabf2669f85455bd38e8102d76acd58802d7f310164e2bab1a5e23",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.0/go-pmtiles-1.28.0_Darwin_x86_64.zip": "b3a211247caaac2f44d5499a9a2cd78fd707c2cbe457e30c4623bcd15476c8d5",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.0/go-pmtiles-1.28.0_Darwin_arm64.zip": "cea173f68ceb41ccedb67378e87f82386e9f7f5326d042b4bcacacae189a56f1",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.2/go-pmtiles_1.28.2_Linux_x86_64.tar.gz": "e5fb0c250a28eea7a659def974a9d1d9c5815532e6e655396d6756fd3f23e74a",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.2/go-pmtiles-1.28.2_Darwin_x86_64.zip": "dcb1842498306e38412455f5de505070d4ed944d84fc546877367658cf85b0b9",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.2/go-pmtiles-1.28.2_Darwin_arm64.zip": "80849b9b553bc95118ea87643ee81a2857e36aa18fc9bb814ebec0af48d75972",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.2/go-pmtiles_1.28.2_Linux_arm64.tar.gz": "ca8d9df92262cd6b6faf315352c024e5b484bbf15c84df4dd136a8017873284e",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.3/go-pmtiles_1.28.3_Linux_x86_64.tar.gz": "06cf492adc2c7fcd23c4f11a98a5292f4cbe04d3afc3a6b38a07bb47452daca2",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.3/go-pmtiles_1.28.3_Linux_arm64.tar.gz": "48a6bf206ec3cf5a120696509e9c88726a148293b50d73854e1faa422b8d2195",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.3/go-pmtiles-1.28.3_Darwin_x86_64.zip": "0f9e46cf91b22a709b495e777eccd6df3461e64c88cb9c15e4ba208171987c5d",
  "https://github.com/protomaps/go-pmtiles/releases/download/v1.28.3/go-pmtiles-1.28.3_Darwin_arm64.zip": "fe718587bf8139b57f39c1906f63b3194f2fcc925b678d5e72db266a69e12cea",
}
