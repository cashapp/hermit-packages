description = "The jsonnet-bundler is a package manager for Jsonnet."
binaries = ["jb"]
test = "jb --version"
source = "https://github.com/jsonnet-bundler/jsonnet-bundler/releases/download/v${version}/jb-${os}-amd64"

on "unpack" {
  rename {
    from = "${root}/jb-${os}-amd64"
    to = "${root}/jb"
  }
}

version "0.4.0" "0.5.1" "0.6.0" {
  auto-version {
    github-release = "jsonnet-bundler/jsonnet-bundler"
  }
}

sha256sums = {
  "https://github.com/jsonnet-bundler/jsonnet-bundler/releases/download/v0.4.0/jb-darwin-amd64": "756825884a246e263bb0bd6701c2367a9d5e552f32da43cb636607acd9ff8cf8",
  "https://github.com/jsonnet-bundler/jsonnet-bundler/releases/download/v0.4.0/jb-linux-amd64": "433edab5554a88a0371e11e93080408b225d41c31decf321c02b50d2e44993ce",
  "https://github.com/jsonnet-bundler/jsonnet-bundler/releases/download/v0.5.1/jb-linux-amd64": "f5bccc94d28fbbe8ad1d46fd4f208619e45d368a5d7924f6335f4ecfa0605c85",
  "https://github.com/jsonnet-bundler/jsonnet-bundler/releases/download/v0.5.1/jb-darwin-amd64": "a144a33c9da219c329bfe862270d0601c4d52a1f18b13aa62b59391fd111ac42",
  "https://github.com/jsonnet-bundler/jsonnet-bundler/releases/download/v0.6.0/jb-darwin-amd64": "73262cfb5052d047044a8bbcf99ed1683bfb71e73f43042ab503c6fdfc9df054",
  "https://github.com/jsonnet-bundler/jsonnet-bundler/releases/download/v0.6.0/jb-linux-amd64": "78e54afbbc3ff3e0942b1576b4992277df4f6beb64cddd58528a76f0cd70db54",
}
