description = "Just a command runner. Just is a handy way to save and run project-specific commands."
binaries = ["just"]
test = "just --version"

linux {
  source = "https://github.com/casey/just/releases/download/${version}/just-${version}-x86_64-unknown-linux-musl.tar.gz"
}

darwin {
  source = "https://github.com/casey/just/releases/download/${version}/just-${version}-x86_64-apple-darwin.tar.gz"
}

version "1.2.0" {}
