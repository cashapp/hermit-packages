description = "fzf is a general-purpose command-line fuzzy finder."
binaries    = ["fzf"]
test        = "fzf --version"

darwin {
  source = "https://github.com/junegunn/fzf/releases/download/${version}/fzf-${version}-${os}_${arch}.zip"
}

linux {
  source = "https://github.com/junegunn/fzf/releases/download/${version}/fzf-${version}-${os}_${arch}.tar.gz"
}

version "0.27.2" {}
