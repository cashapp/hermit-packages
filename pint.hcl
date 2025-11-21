description = "Prometheus rule linter/validator"
homepage = "https://cloudflare.github.io/pint/"
binaries = ["pint"]
test = "pint --help"
source = "https://github.com/cloudflare/pint/releases/download/v${version}/pint-${version}-${os}-${arch}.tar.gz"
version "0.77.1" {
  auto-version {
    github-release = "cloudflare/pint"
  }
  on "unpack" {
    rename {
      from = "${root}/pint-${os}-${arch}"
      to = "${root}/pint"
    }
  }
}

