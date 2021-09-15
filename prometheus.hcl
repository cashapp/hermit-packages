description = "Prometheus is a monitoring system and time series database."
binaries = ["prometheus", "promtool"]
test = "prometheus --version"
source = "https://github.com/prometheus/prometheus/releases/download/v${version}/prometheus-${version}.${os}-${arch}.tar.gz"
strip = 1

version "2.29.2" "2.30.0" {
  auto-version {
    github-release = "prometheus/prometheus"
  }
}
