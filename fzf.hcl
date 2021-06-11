description = "fzf is a general-purpose command-line fuzzy finder."
binaries    = ["fzf"]
test        = "fzf --version"

source = "https://github.com/junegunn/fzf/releases/download/${version}/fzf-${version}-${os}_${arch}.zip"

version "0.27.2" {}
