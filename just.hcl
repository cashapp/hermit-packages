description = "Just a command runner. Just is a handy way to save and run project-specific commands."
homepage = "https://just.systems/"
binaries = ["just"]
test = "just --version"

platform linux {
  source = "https://github.com/casey/just/releases/download/${version}/just-${version}-${xarch}-unknown-linux-musl.tar.gz"
}

platform darwin {
  source = "https://github.com/casey/just/releases/download/${version}/just-${version}-${xarch}-apple-darwin.tar.gz"
}

version "1.2.0" {}
