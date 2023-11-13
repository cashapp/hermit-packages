description = "Render Go templates on the command line with shell environment variables"
binaries = ["envtpl"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/envtpl-${os}-${arch}.bz2"

on unpack {
  rename { from = "${root}/envtpl-${os}-${arch}" to = "${root}/envtpl" }
}

channel "latest" {
  update = "24h"
}
