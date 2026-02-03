description = "OpenTelemetry Go Compile Instrumentation"
binaries = ["otel-go"]
source = "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v${version}/otel-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/otel-${os}-${arch}"
    to = "${root}/otel-go"
  }
}

version "0.1.0" "0.2.0" {
  auto-version {
    github-release = "open-telemetry/opentelemetry-go-compile-instrumentation"
  }
}

sha256sums = {
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.1.0/otel-darwin-arm64": "93d518007652f42723ef9fd5de14b155572f9c5922a4661245ffe6e8cde1f36c",
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.1.0/otel-linux-arm64": "bcb68d151edfaa7dd8d99ba7456158ec204616b9d05dd80bd5dbde908a0bd5e3",
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.1.0/otel-linux-amd64": "670d17e608320b878a818e03cd846fafadb452fd4d1b7ee727030d80dac6088b",
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.1.0/otel-darwin-amd64": "83e95db6132f426360404375acf142d6e381ae2dec5bd5289699def86ec02f96",
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.2.0/otel-linux-arm64": "03938e82f80f7a5d67dba898d2960c247f9992d359173f1fda3b164c2a226662",
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.2.0/otel-linux-amd64": "149133ca47ef20e259a299ace5160cb40ebf87a2c5744df88f98c8a5775e5f8c",
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.2.0/otel-darwin-amd64": "10cecf10eaf7fa196b62c86331cd197999ac01f418929606f37269d21899f307",
  "https://github.com/open-telemetry/opentelemetry-go-compile-instrumentation/releases/download/v0.2.0/otel-darwin-arm64": "4917d8335722fbdb0a628801cd208d723de50147218f4c90fc6abc51a17b4d40",
}
