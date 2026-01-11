description = "Restish is a CLI for interacting with REST-ish HTTP APIs with some nice features built-in"
homepage = "https://rest.sh/"
binaries = ["restish"]
source = "https://github.com/rest-sh/restish/releases/download/v${version}/restish-${version}-${os}-${arch}.tar.gz"

version "0.21.2" {
  auto-version {
    github-release = "rest-sh/restish"
  }
}

sha256sums = {
  "https://github.com/rest-sh/restish/releases/download/v0.21.2/restish-0.21.2-darwin-amd64.tar.gz": "27d3423c0942348f8d8588d10a7a3fd2207627876082737fad53ec80e338dec4",
  "https://github.com/rest-sh/restish/releases/download/v0.21.2/restish-0.21.2-darwin-arm64.tar.gz": "99fa714dc7abd99afaa5f9d1b24cd8e2767c6b9a275de1b4cbfb0f246173af29",
  "https://github.com/rest-sh/restish/releases/download/v0.21.2/restish-0.21.2-linux-arm64.tar.gz": "80a26c35462c976fda2c318ba992db7ed57407c2dfc6b1124d43a5adfa06db7a",
  "https://github.com/rest-sh/restish/releases/download/v0.21.2/restish-0.21.2-linux-amd64.tar.gz": "00810b4c5def5c8bf92c9aec8ca796bb6615ca6d781772a7c3e37e2e2b658d46",
}
