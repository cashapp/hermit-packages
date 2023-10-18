description = "OpenTelemetry command-line tool for sending events from shell scripts & similar environments"
source = "https://github.com/equinix-labs/otel-cli/releases/download/v${version}/otel-cli_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/equinix-labs/otel-cli/releases/download/v${version}/checksums.txt"
binaries = ["otel-cli"]

version "0.4.0" "0.4.1" {
  auto-version {
    github-release = "equinix-labs/otel-cli"
  }
}

sha256sums = {
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.0/otel-cli_0.4.0_linux_amd64.tar.gz": "bc2280521513d31d2779e4118a0ff1217045561047c72ec4cc222cd728997127",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.0/otel-cli_0.4.0_darwin_amd64.tar.gz": "52270c3e7864d969d77224c77f2e9c5e569e9a34208eefcb8c2705117950a600",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.0/otel-cli_0.4.0_darwin_arm64.tar.gz": "7d96bdfdf2ac4b8db3832e3a8ab0711848d34796785611cad899de351cc0e86f",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.1/otel-cli_0.4.1_darwin_arm64.tar.gz": "2f12e7c5cce57eb67f39e28ab65eaeedd922a0d639e8fe44d9d707420c5858eb",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.1/otel-cli_0.4.1_linux_amd64.tar.gz": "bdadc382cb6a1418a437e6d2a44283c5ea3b1aa6feebf69d61f7faca7493d866",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.1/otel-cli_0.4.1_darwin_amd64.tar.gz": "517ab17c7ffdc5fd16e23da9936a013371c7676a7f6d51b098615842f88b12e5",
}
