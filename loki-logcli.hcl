description = "LogCLI is the command-line interface to Grafana Loki. It facilitates running LogQL queries against a Loki instance."
binaries = ["logcli"]
test = "logcli --version"
source = "https://github.com/grafana/loki/releases/download/v${version}/logcli-${os}-${arch}.zip"

on "unpack" {
  rename {
    from = "${root}/logcli-${os}-${arch}"
    to = "${root}/logcli"
  }
}

version "2.4.2" {
  auto-version {
    github-release = "grafana-loki"
  }
}

sha256sums = {
  "https://github.com/grafana/loki/releases/download/v2.4.2/logcli-linux-amd64.zip": "68e5e281b4488ad49303cce972e194fe4e186cd519ed8a14db0c28316ad01e05",
  "https://github.com/grafana/loki/releases/download/v2.4.2/logcli-darwin-amd64.zip": "a09f217528bd3598aa6f235d5934c00f3556ad331206adcbe6099305110b2cd7",
  "https://github.com/grafana/loki/releases/download/v2.4.2/logcli-darwin-arm64.zip": "37c5f30206ab3bd8b7c088efd5c81d43b93ca5b96fa7d9403862ec7ef4d7f413",
}
