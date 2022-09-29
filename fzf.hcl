description = "fzf is a general-purpose command-line fuzzy finder."
binaries = ["fzf"]
test = "fzf --version"

darwin {
  source = "https://github.com/junegunn/fzf/releases/download/${version}/fzf-${version}-${os}_${arch}.zip"
}

linux {
  source = "https://github.com/junegunn/fzf/releases/download/${version}/fzf-${version}-${os}_${arch}.tar.gz"
}

version "0.27.2" "0.27.3" "0.28.0" "0.29.0" "0.30.0" "0.31.0" "0.32.0" "0.32.1"
        "0.33.0" "0.34.0" {
  auto-version {
    github-release = "junegunn/fzf"
  }
}
