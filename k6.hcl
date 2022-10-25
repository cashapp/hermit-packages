description = "A modern load testing tool, using Go and JavaScript"
homepage = "https://k6.io"
binaries = ["k6"]
strip = 1

platform linux {
  source = "https://github.com/grafana/k6/releases/download/v${version}/k6-v${version}-${os}-${arch}.tar.gz"
}

platform darwin {
  source = "https://github.com/grafana/k6/releases/download/v${version}/k6-v${version}-macos-${arch}.zip"
}

version "0.40.0" {
  auto-version {
    github-release = "grafana/k6"
  }
}
