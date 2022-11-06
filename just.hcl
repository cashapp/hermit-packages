description = "Just a command runner. Just is a handy way to save and run project-specific commands."
homepage = "https://just.systems/"
binaries = ["just"]
test = "just --version"

platform "linux" {
  source = "https://github.com/casey/just/releases/download/${version}/just-${version}-${xarch}-unknown-linux-musl.tar.gz"
}

platform "darwin" {
  source = "https://github.com/casey/just/releases/download/${version}/just-${version}-${xarch}-apple-darwin.tar.gz"
}

version "1.2.0" {
}

sha256sums = {
  "https://github.com/casey/just/releases/download/1.2.0/just-1.2.0-aarch64-apple-darwin.tar.gz": "9792a345dadec8346241e38d4c0df8580980c19977f33a1944c4a107e4cb26f8",
  "https://github.com/casey/just/releases/download/1.2.0/just-1.2.0-x86_64-unknown-linux-musl.tar.gz": "7102b1ba543745774df500db962dec2e3a01aa2553dd0c3f334e8fdadea41d25",
  "https://github.com/casey/just/releases/download/1.2.0/just-1.2.0-x86_64-apple-darwin.tar.gz": "33275874e88ff4c87b04417258296c20be49cd7c63c457bafd3255f814c15118",
}
