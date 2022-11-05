description = "A simple, fast and user-friendly alternative to 'find'"
binaries = ["fd"]
strip = 1
test = "fd --version"

platform "linux" {
  source = "https://github.com/sharkdp/fd/releases/download/v${version}/fd-v${version}-x86_64-unknown-linux-musl.tar.gz"
}

platform "darwin" {
  source = "https://github.com/sharkdp/fd/releases/download/v${version}/fd-v${version}-x86_64-apple-darwin.tar.gz"
}

version "8.3.2" {
  auto-version {
    github-release = "skarkdp/fd"
  }
}

sha256sums = {
  "https://github.com/sharkdp/fd/releases/download/v8.3.2/fd-v8.3.2-x86_64-unknown-linux-musl.tar.gz": "ead0af971def922aa36f567fa172a266a73cfee45d0d94098464b500d652fb4b",
  "https://github.com/sharkdp/fd/releases/download/v8.3.2/fd-v8.3.2-x86_64-apple-darwin.tar.gz": "02ce0825231fb370b0711e30933b043761beee46bdcbf0132eba43c3f510db53",
}
