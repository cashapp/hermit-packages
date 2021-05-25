description = "Command-line interface for Cabal and Hackage"
binaries = ["cabal"]
requires = ["ghc"]
strip = 1

env = {
  CABAL_DIR: "${root}",
  PATH: "${root}/bin:${PATH}",
}

darwin {
  source = "https://downloads.haskell.org/~cabal/cabal-install-${version}/cabal-install-${version}-${xarch}-${os}-sierra.tar.xz"
}

test = "cabal --version"

version "3.4.0.0" {}
