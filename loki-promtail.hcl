description = "Promtail is an agent which ships the contents of local logs to a private Grafana Loki instance or Grafana Cloud."
binaries = ["promtail"]
test = "promtail --version"

source = "https://github.com/grafana/loki/releases/download/v${version}/promtail-${os}-${arch}.zip"

on "unpack" {
  rename {
    from = "${root}/promtail-${os}-${arch}"
    to = "${root}/promtail"
  }
}

version "2.4.2" {
  auto-version {
    github-release = "grafana-loki"
  }
}
