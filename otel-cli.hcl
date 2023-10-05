description = "OpenTelemetry command-line tool for sending events from shell scripts & similar environments"
source = "https://github.com/equinix-labs/otel-cli/releases/download/v${version}/otel-cli_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/equinix-labs/otel-cli/releases/download/v${version}/checksums.txt"
binaries = ["otel-cli"]

version "0.4.0" {
  auto-version {
    github-release = "equinix-labs/otel-cli"
  }
}

sha256sums = {
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.0/otel-cli_0.4.0_linux_amd64.tar.gz": "bc2280521513d31d2779e4118a0ff1217045561047c72ec4cc222cd728997127",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.0/otel-cli_0.4.0_darwin_amd64.tar.gz": "52270c3e7864d969d77224c77f2e9c5e569e9a34208eefcb8c2705117950a600",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.0/otel-cli_0.4.0_darwin_arm64.tar.gz": "7d96bdfdf2ac4b8db3832e3a8ab0711848d34796785611cad899de351cc0e86f",
}
