description = "Konstraint is a CLI tool to assist with the creation and management of templates and constraints when using Gatekeeper."
binaries = ["konstraint"]
source = "https://github.com/plexsystems/konstraint/releases/download/v${version}/konstraint-${os}-${arch}"
test = "konstraint --version"

on "unpack" {
  rename {
    from = "${root}/konstraint-${os}-${arch}"
    to = "${root}/konstraint"
  }
}

version "0.23.0" {
  auto-version {
    github-release = "plexsystems/konstraint"
  }
}
