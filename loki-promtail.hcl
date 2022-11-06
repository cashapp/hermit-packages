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

sha256sums = {
  "https://github.com/grafana/loki/releases/download/v2.4.2/promtail-linux-amd64.zip": "570d1d69c2610f2283f9f758fb028a9d830dc39f75e2134ffa4a125cb7329b9c",
  "https://github.com/grafana/loki/releases/download/v2.4.2/promtail-darwin-amd64.zip": "6f1164a4072bfdcf95d0631e22d4dc8fd3922c1166f8dd4e3ae2fbe599679e4c",
  "https://github.com/grafana/loki/releases/download/v2.4.2/promtail-darwin-arm64.zip": "2de52be9bf9bae65efe5572ebdf66810f531e4045d646ec0166c4c3012b5e6f2",
}
