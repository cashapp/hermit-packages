description = "ZincSearch. A lightweight alternative to elasticsearch that requires minimal resources, written in Go."
homepage = "https://zincsearch.com"
binaries = ["zincsearch"]

platform "amd64" {
  source = "https://github.com/zinclabs/zincsearch/releases/download/v${version}/zincsearch_${version}_${os}_${xarch}.tar.gz"
}

platform "arm64" {
  source = "https://github.com/zinclabs/zincsearch/releases/download/v${version}/zincsearch_${version}_${os}_arm64.tar.gz"
}

version "0.4.0" "0.4.1" "0.4.2" "0.4.3" {
  auto-version {
    github-release = "zinclabs/zincsearch"
  }
}

sha256sums = {
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.0/zincsearch_0.4.0_darwin_x86_64.tar.gz": "b17806d2bd48018259fc58a4884d3334da05565f2cbbfaadb877c3b5076b4e34",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.0/zincsearch_0.4.0_darwin_arm64.tar.gz": "e4a5131a6abc47b70b3ae2af3e523b8f0709d2367619c5419d7d204e0ed94ba4",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.0/zincsearch_0.4.0_linux_x86_64.tar.gz": "8f222065bd0518e8eb17889b0fd3cae76f07e55d8b4aee9d00203be8f4e94019",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.1/zincsearch_0.4.1_linux_x86_64.tar.gz": "8e63c66bcbe46c8a256482f832b22dc67da21c7d8bc621bfb27f27ecc833255c",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.1/zincsearch_0.4.1_darwin_x86_64.tar.gz": "509fb2302778c4f6584f5b34f10f1eaa79e14556a84100b5f943a5d02e6d9f87",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.1/zincsearch_0.4.1_darwin_arm64.tar.gz": "a64d8594cdcccbe46189facb8c81ace72ac3499215a6cac3529ce3a7cbb09e21",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.2/zincsearch_0.4.2_linux_x86_64.tar.gz": "d01f532301f2881bf27dc39950f7a93470242bece220072f739e31e4ec5a7869",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.2/zincsearch_0.4.2_darwin_x86_64.tar.gz": "59488ac1a061ab589e894e13987b6b0c30b8694935e31fbbeabbb64e28dde5e3",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.2/zincsearch_0.4.2_darwin_arm64.tar.gz": "115974a0e3623d85539c3374f9c1476ab11222de5b592836f70be7f52fbee33b",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.3/zincsearch_0.4.3_linux_x86_64.tar.gz": "b69b4a4bff977c6e1d0b6028e39e7cda52ed4629504a4a9cb773f7a2169ddaff",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.3/zincsearch_0.4.3_darwin_x86_64.tar.gz": "e176e2a75449ed00ae95409976d2a90bab23b24400c081aa1913a5ff51f26f40",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.3/zincsearch_0.4.3_darwin_arm64.tar.gz": "fb63df4db06d41397be3904953628413f48e0669585f62734f6b53cf98c3df75",
}
