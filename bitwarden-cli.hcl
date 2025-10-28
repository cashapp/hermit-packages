description = "The Bitwarden command-line interface (CLI) is a powerful, fully-featured tool for accessing and managing your Bitwarden vault"
binaries = ["bw"]
test = "bw --version"

platform "linux" {
  source = "https://github.com/bitwarden/clients/releases/download/cli-v${version}/bw-linux-${version}.zip"
}

platform "darwin" "amd64" {
  source = "https://github.com/bitwarden/clients/releases/download/cli-v${version}/bw-macos-${version}.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/bitwarden/clients/releases/download/cli-v${version}/bw-macos-arm64-${version}.zip"
}

platform "windows" {
  source = "https://github.com/bitwarden/clients/releases/download/cli-v${version}/bw-windows-${version}.zip"
}

version "2023.7.0" {
  // v2023.7.0 doesn't have arm64 binaries, use x86_64 for all darwin
  platform "darwin" {
    source = "https://github.com/bitwarden/clients/releases/download/cli-v${version}/bw-macos-${version}.zip"
  }
}

version "2025.10.0" {
  auto-version {
    github-release = "bitwarden/clients"
    ignore-invalid-versions = true
    version-pattern = "cli-v(.*)"
  }
}

sha256sums = {
  "https://github.com/bitwarden/clients/releases/download/cli-v2023.7.0/bw-linux-2023.7.0.zip": "15bd4f7cc8e0b6a3d29a319bcad30d011e590698e5e0dc1e54e7950619b98024",
  "https://github.com/bitwarden/clients/releases/download/cli-v2023.7.0/bw-macos-2023.7.0.zip": "0975152fc6ecb2c3cf1bd21cf2d3923b3d6dac63a717739ea38a582489d1eac7",
  "https://github.com/bitwarden/clients/releases/download/cli-v2023.7.0/bw-windows-2023.7.0.zip": "DE263CED1813CA6C371C1A5939272DDB9B3DAA4B93C77300E66F12A38FE33CD8",
  "https://github.com/bitwarden/clients/releases/download/cli-v2025.10.0/bw-linux-2025.10.0.zip": "0544c64d3e9932bb5f2a70e819695ea78186a44ac87a0b1d753e9c55217041d9",
  "https://github.com/bitwarden/clients/releases/download/cli-v2025.10.0/bw-macos-2025.10.0.zip": "530c53f680a7c323d55e651f0613f04e547598e353c7d0ca8c903084c4d95c95",
  "https://github.com/bitwarden/clients/releases/download/cli-v2025.10.0/bw-macos-arm64-2025.10.0.zip": "7a1648ece1faa782032ec97e49b1243dc3d6ea36ed95c0e25de4172c72b7e64a",
}
