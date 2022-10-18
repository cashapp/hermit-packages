description = "Zim is a caching build system that is ideal for teams using monorepos containing many components and dependencies."
binaries = ["zim"]
source = "https://github.com/fugue/zim/releases/download/v${version}/zim-${os}-amd64"

on "unpack" {
  rename {
    from = "${root}/zim-${os}-amd64"
    to = "${root}/zim"
  }
}

version "0.3.0" "0.4.0" "0.5.0" "0.6.0" {
  auto-version {
    github-release = "fugue/zim"
  }
}
