description = "ripgrep recursively searches directories for a regex pattern while respecting your gitignore"
binaries = ["rg"]
strip = 1

platform linux {
  source = "https://github.com/BurntSushi/ripgrep/releases/download/${version}/ripgrep-${version}-x86_64-unknown-linux-musl.tar.gz"
}

platform darwin {
  source = "https://github.com/BurntSushi/ripgrep/releases/download/${version}/ripgrep-${version}-x86_64-apple-darwin.tar.gz"
}

version "13.0.0" {}
