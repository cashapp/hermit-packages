description = "GNU Diffutils is a package of several programs related to finding differences between files."
homepage = "https://www.gnu.org/software/diffutils/"
binaries = ["bin/*"]
strip = 1
source = "https://github.com/cashapp/hermit-build/releases/download/diffutils/diffutils-${version}-${os}-amd64.tar.xz"

version "3.8" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/diffutils/diffutils-3.8-linux-amd64.tar.xz": "15e619b0ef3b6a8445fba5dee7026635aff225ce6d615dda0bc24c87183dd683",
  "https://github.com/cashapp/hermit-build/releases/download/diffutils/diffutils-3.8-darwin-amd64.tar.xz": "aab0f6c8e124093628017ab8c6f5c735d2c5239131e513062008b5e0d8964c85",
}
