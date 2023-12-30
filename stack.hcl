description = "The Haskell Tool Stack"
binaries = ["stack"]
source = "https://github.com/commercialhaskell/stack/releases/download/v2.13.1/stack-2.13.1-${xos}-${xarch}.tar.gz"
strip = 1

vars = { "xos": "${os}"}

platform darwin {
  vars = {"xos": "osx"}
}

version "2.13.1" {
  auto-version {
    github-release = "commercialhaskell/stack"
  }
}