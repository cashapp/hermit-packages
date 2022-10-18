description = "Tools to bootstrap CAs, certificate requests, and signed certificates."
binaries = ["certstrap"]
test = "certstrap --version"
source = "https://github.com/square/certstrap/releases/download/v${version}/certstrap-${version}-${os}-amd64"

on "unpack" {
  rename {
    from = "${root}/certstrap-${version}-${os}-amd64"
    to = "${root}/certstrap"
  }
}

version "1.2.0" "1.3.0" {
  auto-version {
    github-release = "square/certstrap"
  }
}
