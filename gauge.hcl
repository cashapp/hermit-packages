description = "Gauge is a light weight cross-platform test automation tool."
test = "gauge --version"
binaries = ["gauge"]

platform "arm64" {
  source = "https://github.com/getgauge/gauge/releases/download/v${version}/gauge-${version}-${os}.arm64.zip"
}

platform "amd64" {
  source = "https://github.com/getgauge/gauge/releases/download/v${version}/gauge-${version}-${os}.x86_64.zip"
}

version "1.3.2" "1.3.3" "1.4.0" "1.4.1" "1.4.2" "1.4.3" {
  auto-version {
    github-release = "getgauge/gauge"
  }
}
