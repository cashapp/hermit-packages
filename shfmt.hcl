description = "A shell parser, formatter, and interpreter with bash support"
test = "shfmt --version"
binaries = ["shfmt"]
strip = 1

on "unpack" {
  rename {
    from = "${root}/shfmt_v${version}_${os}_amd64"
    to = "${root}/shfmt"
  }
}

source = "https://github.com/mvdan/sh/releases/download/v${version}/shfmt_v${version}_${os}_amd64"

version "3.2.4" "3.3.0" {
  auto-version {
    github-release = "mvdan/sh"
  }
}
