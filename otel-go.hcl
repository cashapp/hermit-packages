description = "OpenTelemetry Go Compile Instrumentation"
binaries = ["otel-go"]

source = "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v${version}/otel-${os}-${arch}"

on unpack {
  rename { from = "${root}/otel-${os}-${arch}" to = "${root}/otel-go" }
}

version "0.1.0" {
  auto-version {
    github-release = "open-telemetry/opentelemetry-go-compile-instrumentation"
  }
}
