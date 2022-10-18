description = "A tool for glamorous shell scripts 🎀"
binaries = ["gum"]
homepage = "https://github.com/charmbracelet/gum"

source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_${os}_${arch}.tar.gz"

platform amd64 {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_${os}_x86_64.tar.gz"
}

version "0.1.0" {}
