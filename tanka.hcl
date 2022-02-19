description = "Flexible, reusable and concise configuration for Kubernetes."
binaries = ["tk"]
test = "tk --help"

linux {
  source = "https://github.com/grafana/tanka/releases/download/${version}/tk-${os}-amd64"

  on "unpack" {
    rename {
      from = "${root}/tk-${os}-amd64"
      to = "${root}/tk"
    }
  }
}

darwin {
  source = "https://github.com/grafana/tanka/releases/download/${version}/tk-${os}-amd64"

  on "unpack" {
    rename {
      from = "${root}/tk-${os}-amd64"
      to = "${root}/tk"
    }
  }
}

version "v0.20.0" {
  auto-version {
    github-release = "grafana/tanka"
  }
}
