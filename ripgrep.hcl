description = "ripgrep recursively searches directories for a regex pattern while respecting your gitignore"
binaries = ["rg"]
strip = 1

platform "linux" {
  source = "https://github.com/BurntSushi/ripgrep/releases/download/${version}/ripgrep-${version}-x86_64-unknown-linux-musl.tar.gz"
}

platform "darwin" {
  source = "https://github.com/BurntSushi/ripgrep/releases/download/${version}/ripgrep-${version}-x86_64-apple-darwin.tar.gz"
}

version "13.0.0" {
}

sha256sums = {
  "https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep-13.0.0-x86_64-unknown-linux-musl.tar.gz": "ee4e0751ab108b6da4f47c52da187d5177dc371f0f512a7caaec5434e711c091",
  "https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep-13.0.0-x86_64-apple-darwin.tar.gz": "585c18350cb8d4392461edd6c921e6edd5a97cbfc03b567d7bd440423e118082",
}
