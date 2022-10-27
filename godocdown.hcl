
description = "Format package documentation (godoc) as GitHub friendly Markdown"
binaries = ["godocdown"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/godocdown-${os}-${arch}.bz2"

on unpack {
  rename { from = "${root}/godocdown-${os}-${arch}" to = "${root}/godocdown" }
}

channel "latest" {
  update = "24h"
}
