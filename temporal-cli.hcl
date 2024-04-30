description = "Temporal CLI (temporal)"
homepage = "https://temporal.io/"
binaries = ["temporal"]
test = "temporal --version"
source = "https://github.com/temporalio/cli/releases/download/v${version}/temporal_cli_${version}_${os}_${arch}.tar.gz"

version "0.11.0" "0.12.0" {
  auto-version {
    github-release = "temporalio/cli"
  }
}

sha256sums = {
  "https://github.com/temporalio/cli/releases/download/v0.11.0/temporal_cli_0.11.0_darwin_arm64.tar.gz": "38a624ed34ab39db91892693fa3ef1d595648321df93dc24449bd9cfb32cd4c5",
  "https://github.com/temporalio/cli/releases/download/v0.11.0/temporal_cli_0.11.0_darwin_amd64.tar.gz": "6dcace7b5b51696ce5e3b23c44fa108346392930c541c7d803be2437dd7a3f10",
  "https://github.com/temporalio/cli/releases/download/v0.11.0/temporal_cli_0.11.0_linux_arm64.tar.gz": "99e098463b2b49cc6f13579d6624c5fd58caf3d5977d3568f506420f73add9a0",
  "https://github.com/temporalio/cli/releases/download/v0.11.0/temporal_cli_0.11.0_linux_amd64.tar.gz": "9e787cd2b246f4dbe821306569bf3df5e0b4797bb2d93ab9e0b71591e4d284ad",
  "https://github.com/temporalio/cli/releases/download/v0.12.0/temporal_cli_0.12.0_linux_amd64.tar.gz": "5c4ac5de2b1aad12488501fbab75719e1f2ee1397b580dd862781a43f84f9b1f",
  "https://github.com/temporalio/cli/releases/download/v0.12.0/temporal_cli_0.12.0_darwin_amd64.tar.gz": "d26bd7683d5e0e45bbf128cc0352078ba318e6cbc88588fc6868843edfe6c352",
  "https://github.com/temporalio/cli/releases/download/v0.12.0/temporal_cli_0.12.0_darwin_arm64.tar.gz": "0620d00dadeb7809a5b4eed97755db4e1e4b2037ebe659606a9a300cb9daf696",
}
