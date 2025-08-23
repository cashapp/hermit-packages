binaries = ["ubi"]
description = "Command line program for interacting with Ubicloud"
source = "https://github.com/ubicloud/cli/releases/download/${version}/ubi-${os}-${arch}-${version}.tar.gz"

version "1.0.0" {
  auto-version {
    github-release = "ubicloud/cli"
  }
}

sha256sums = {
  "https://github.com/ubicloud/cli/releases/download/1.0.0/ubi-darwin-amd64-1.0.0.tar.gz": "4f541400e9f111a01d06b0b5666ed82a10b7b71c421fcce5170b82814f437f21",
  "https://github.com/ubicloud/cli/releases/download/1.0.0/ubi-darwin-arm64-1.0.0.tar.gz": "2b9d20707fbe95ad44a275011256630d5669f20d95c907e95bab813e560bc696",
  "https://github.com/ubicloud/cli/releases/download/1.0.0/ubi-linux-arm64-1.0.0.tar.gz": "20d4d2a39c2469c07222c34c80716f10c5d9d59ed2552154258ff0b98c21124b",
  "https://github.com/ubicloud/cli/releases/download/1.0.0/ubi-linux-amd64-1.0.0.tar.gz": "fcf9d4cad330a1400eec9f9d5a1a5fbea76fd409a6ee70984451b2aa2b81592e",
}
