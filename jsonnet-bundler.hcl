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

version "0.4.0" "0.5.1" {
  auto-version {
    github-release = "jsonnet-bundler/jsonnet-bundler"
  }
}
