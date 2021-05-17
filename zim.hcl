description = "Zim is a caching build system that is ideal for teams using monorepos containing many components and dependencies."
binaries = ["zim"]

source = "https://github.com/fugue/zim/releases/download/v${version}/zim-${os}-amd64"
on unpack {
  rename { from = "${root}/zim-${os}-amd64" to = "${root}/zim" }
}

version "0.3.0" {}
