description = "The Bitwarden command-line interface (CLI) is a powerful, fully-featured tool for accessing and managing your Bitwarden vault"
binaries = ["bw"]
test = "bw --version"
source = "https://github.com/bitwarden/clients/releases/download/cli-v${version}/bw-${os_}-${version}.zip"

vars = {
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

version "2023.7.0" {
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
}
