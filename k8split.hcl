description = "A CLI for splitting multidocument yaml files into discrete documents"
binaries = ["k8split"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/k8split-${os}-${arch}.bz2"

on unpack {
  rename { from = "${root}/k8split-${os}-${arch}" to = "${root}/k8split" }
}

channel "latest" {
  update = "24h"
}
