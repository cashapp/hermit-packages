description = "The Haskell Tool Stack"
binaries = ["stack"]
source = "https://github.com/commercialhaskell/stack/releases/download/v2.13.1/stack-2.13.1-${xos}-${xarch}.tar.gz"
strip = 1
vars = {
  "xos": "${os}",
}

platform "darwin" {
  vars = {
    "xos": "osx",
  }
}

version "2.13.1" "2.15.1" {
  auto-version {
    github-release = "commercialhaskell/stack"
  }
}

sha256sums = {
  "https://github.com/commercialhaskell/stack/releases/download/v2.13.1/stack-2.13.1-linux-x86_64.tar.gz": "45281bb2385e928916ec8bcbc7ab790ce8721bbf805f3d0752544ada22ad5ea3",
  "https://github.com/commercialhaskell/stack/releases/download/v2.13.1/stack-2.13.1-osx-x86_64.tar.gz": "b7d46382edb17230d21943844550d3aaeacee8b6fb1fcc7980ca59bee500b2a5",
  "https://github.com/commercialhaskell/stack/releases/download/v2.13.1/stack-2.13.1-osx-aarch64.tar.gz": "18ececd7112b1aad01ab0f88cb68ae63f2dc74aa9b8b5319828979f43cba9907",
}
