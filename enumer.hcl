
description = "A Go tool to auto generate methods for your enums"
binaries = ["enumer"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-${os}-${arch}.bz2"

on unpack {
  rename { from = "${root}/enumer-${os}-${arch}" to = "${root}/enumer" }
}

channel "latest" {
  update = "24h"
}
