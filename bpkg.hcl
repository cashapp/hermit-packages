description = "Lightweight bash package manager"
binaries = ["bpkg"]
strip = 1

env = {
  PATH: "${root}:${PATH}",
}

source = "https://github.com/bpkg/bpkg/archive/refs/tags/${version}.tar.gz"

version "0.3.2" {}
