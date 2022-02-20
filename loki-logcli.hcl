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
