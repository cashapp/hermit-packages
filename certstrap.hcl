description = "Tools to bootstrap CAs, certificate requests, and signed certificates."
binaries = ["certstrap"]
test = "certstrap --version"
source = "https://github.com/square/certstrap/releases/download/v${version}/certstrap-${os}-amd64"

on "unpack" {
  rename {
    from = "${root}/certstrap-${os}-amd64"
    to = "${root}/certstrap"
  }
}

version "1.2.0" {
  source = "https://github.com/square/certstrap/releases/download/v${version}/certstrap-${version}-${os}-amd64"

  on "unpack" {
    rename {
      from = "${root}/certstrap-${version}-${os}-amd64"
      to = "${root}/certstrap"
    }
  }
}

version "1.3.0" {
  auto-version {
    github-release = "square/certstrap"
  }
}

sha256sums = {
  "https://github.com/square/certstrap/releases/download/v1.2.0/certstrap-1.2.0-linux-amd64": "db0007333f5285e8b4f42f684e3a9023e910f8955eb2471c4d65748d37b8b35b",
  "https://github.com/square/certstrap/releases/download/v1.2.0/certstrap-1.2.0-darwin-amd64": "4d85a324dbcd7405a2d0887d11a416e476abf37bd2a010bc86c05373c1c1b747",
  "https://github.com/square/certstrap/releases/download/v1.3.0/certstrap-linux-amd64": "811681112580439ff112c2faf55f562dc06af94e9460ab05b2869d9a72f1b9a6",
  "https://github.com/square/certstrap/releases/download/v1.3.0/certstrap-darwin-amd64": "e92cb663708de1a07ea6ccfae710fead38e4b9744c7199dfcb59e13d2431bc27",
}
