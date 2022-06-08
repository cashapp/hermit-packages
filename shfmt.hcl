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

version "3.2.4" "3.3.0" "3.3.1" "3.4.0" "3.4.1" "3.4.2" "3.4.3" "3.5.0" "3.5.1" {
  auto-version {
    github-release = "mvdan/sh"
  }
}
