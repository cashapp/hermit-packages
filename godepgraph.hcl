description = "A Go dependency graph visualization tool"
binaries = ["godepgraph"]
homepage = "https://github.com/kisielk/godepgraph"
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/godepgraph-${os}-${arch}.bz2"

on unpack {
  rename { from = "${root}/godepgraph-${os}-${arch}" to = "${root}/godepgraph" }
}

channel "latest" {
  update = "24h"
}
