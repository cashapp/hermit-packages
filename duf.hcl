description = "Disk Usage/Free Utility - a better 'df' alternative"
binaries = ["duf"]
homepage = "https://github.com/muesli/duf"

source = "https://github.com/muesli/duf/releases/download/v${version}/duf_${version}_${os}_${arch}.tar.gz"

platform amd64 {
  source = "https://github.com/muesli/duf/releases/download/v${version}/duf_${version}_${os}_x86_64.tar.gz"
}

version "0.8.1" {}
