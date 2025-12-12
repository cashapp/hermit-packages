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

version "2025.10.0" "2025.11.0" "2025.12.0" {
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
  "https://github.com/bitwarden/clients/releases/download/cli-v2025.11.0/bw-macos-2025.11.0.zip": "213108a65eeb7294ffcd7303f8fe5308dc2af970735aefeb4d23fc9753a2ac01",
  "https://github.com/bitwarden/clients/releases/download/cli-v2025.11.0/bw-macos-arm64-2025.11.0.zip": "59eac955be7b15bfc21c81101a194a9fbba32f48a61154b4f4b6e007efab6fd6",
  "https://github.com/bitwarden/clients/releases/download/cli-v2025.11.0/bw-linux-2025.11.0.zip": "943f0107b3a471e7376b08f118e21a59583afeb49e4eb86f378e3b0d7c79c969",
  "https://github.com/bitwarden/clients/releases/download/cli-v2025.12.0/bw-linux-2025.12.0.zip": "0a5ea0c81aedae91f29a5a316d01c73af4a7275db4fad56d069eb90e28b1c55f",
  "https://github.com/bitwarden/clients/releases/download/cli-v2025.12.0/bw-macos-2025.12.0.zip": "6c71133e6cb22fb105a5579904cde2bf33d4651f62a164aae948543b75f0c92b",
  "https://github.com/bitwarden/clients/releases/download/cli-v2025.12.0/bw-macos-arm64-2025.12.0.zip": "09fcb026e62ef1e374e4e150bf70518591187d299b8f6afc2b87237b2ad85abe",
}
