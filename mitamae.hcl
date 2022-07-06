description = "A fast, simple, and single-binary configuration management tool with a DSL like Chef."
binaries = ["mitamae"]
test = "mitamae version"
source = "https://github.com/itamae-kitchen/mitamae/releases/download/v${version}/mitamae-${xarch}-${os}.tar.gz"

on "unpack" {
  rename {
    from = "${root}/mitamae-${xarch}-${os}"
    to = "${root}/mitamae"
  }
}

version "1.12.9" "1.12.10" "1.13.0" {
  auto-version {
    github-release = "itamae-kitchen/mitamae"
  }
}
