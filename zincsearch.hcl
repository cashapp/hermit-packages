description = "ZincSearch. A lightweight alternative to elasticsearch that requires minimal resources, written in Go."
homepage = "https://zincsearch.com"
binaries = ["zincsearch"]

platform "amd64" {
  source = "https://github.com/zinclabs/zinc/releases/download/v${version}/zincsearch_${version}_${os}_${xarch}.tar.gz"
}

platform "arm64" {
  source = "https://github.com/zinclabs/zinc/releases/download/v${version}/zincsearch_${version}_${os}_arm64.tar.gz"
}

version "0.4.0" {
  auto-version {
    github-release = "zinclabs/zincsearch"
  }
}

sha256sums = {
  "https://github.com/zinclabs/zinc/releases/download/v0.4.0/zincsearch_0.4.0_darwin_x86_64.tar.gz": "b17806d2bd48018259fc58a4884d3334da05565f2cbbfaadb877c3b5076b4e34",
  "https://github.com/zinclabs/zinc/releases/download/v0.4.0/zincsearch_0.4.0_darwin_arm64.tar.gz": "e4a5131a6abc47b70b3ae2af3e523b8f0709d2367619c5419d7d204e0ed94ba4",
  "https://github.com/zinclabs/zinc/releases/download/v0.4.0/zincsearch_0.4.0_linux_x86_64.tar.gz": "8f222065bd0518e8eb17889b0fd3cae76f07e55d8b4aee9d00203be8f4e94019",
}
