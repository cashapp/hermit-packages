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

version "2.4.2" "2.7.3" "2.7.4" "2.7.5" {
  auto-version {
    github-release = "grafana/loki"
  }
}

sha256sums = {
  "https://github.com/grafana/loki/releases/download/v2.4.2/promtail-linux-amd64.zip": "570d1d69c2610f2283f9f758fb028a9d830dc39f75e2134ffa4a125cb7329b9c",
  "https://github.com/grafana/loki/releases/download/v2.4.2/promtail-darwin-amd64.zip": "6f1164a4072bfdcf95d0631e22d4dc8fd3922c1166f8dd4e3ae2fbe599679e4c",
  "https://github.com/grafana/loki/releases/download/v2.4.2/promtail-darwin-arm64.zip": "2de52be9bf9bae65efe5572ebdf66810f531e4045d646ec0166c4c3012b5e6f2",
  "https://github.com/grafana/loki/releases/download/v2.7.3/promtail-linux-amd64.zip": "608289347504b84be0cd1afb41914c2cc1e318842e88de9d36f7a21c7e60102e",
  "https://github.com/grafana/loki/releases/download/v2.7.3/promtail-darwin-amd64.zip": "6feeb998ee0469d8d932e6822b84f573483e4736ce6afe0c2bec3afd4b2f9bd5",
  "https://github.com/grafana/loki/releases/download/v2.7.3/promtail-darwin-arm64.zip": "7af75ccbb361b631aab50084a914d93686e2210314be929491d5172293f23e5e",
  "https://github.com/grafana/loki/releases/download/v2.7.4/promtail-darwin-amd64.zip": "eb2381dee3d87d9128261eb44a2d729a64a34008d6f39494ba5d2a59db0d8c74",
  "https://github.com/grafana/loki/releases/download/v2.7.4/promtail-darwin-arm64.zip": "c29759bad139bc74c2c2f4ac74d0e7e172b4cfcaaca2b204bfc0eff7ab11a0fa",
  "https://github.com/grafana/loki/releases/download/v2.7.4/promtail-linux-amd64.zip": "1687d859ed51ec1851a10f9b0eae823530d7f1bf95dd4684c357fbe143daacc6",
  "https://github.com/grafana/loki/releases/download/v2.7.5/promtail-darwin-amd64.zip": "8be7a4cf69e51fa6c9aa3c2a64533edbdf1c84dfd516acf5d9a23aa5c52e8a67",
  "https://github.com/grafana/loki/releases/download/v2.7.5/promtail-darwin-arm64.zip": "244a2e97123c20da0b0634f26dd6dd9c4b3cff9b7e8e9d370e74a159370d3fdf",
  "https://github.com/grafana/loki/releases/download/v2.7.5/promtail-linux-amd64.zip": "dd920d1e0f274dbad2d6da1cb83aec3eb47583ee004dc1d63b4a0fbb85d25732",
}
