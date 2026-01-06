description = "OpenTelemetry Go Compile Instrumentation"
binaries = ["otel-go"]
source = "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v${version}/otel-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/otel-${os}-${arch}"
    to = "${root}/otel-go"
  }
}

version "0.1.0" {
  auto-version {
    github-release = "open-telemetry/opentelemetry-go-compile-instrumentation"
  }
}

sha256sums = {
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.1.0/otel-darwin-arm64": "93d518007652f42723ef9fd5de14b155572f9c5922a4661245ffe6e8cde1f36c",
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.1.0/otel-linux-arm64": "bcb68d151edfaa7dd8d99ba7456158ec204616b9d05dd80bd5dbde908a0bd5e3",
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.1.0/otel-linux-amd64": "670d17e608320b878a818e03cd846fafadb452fd4d1b7ee727030d80dac6088b",
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.1.0/otel-darwin-amd64": "83e95db6132f426360404375acf142d6e381ae2dec5bd5289699def86ec02f96",
}
