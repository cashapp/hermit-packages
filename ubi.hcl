binaries = ["ubi"]
description = "Command line program for interacting with Ubicloud"
source = "https://github.com/ubicloud/cli/releases/download/${version}/ubi-${os}-${arch}-${version}.tar.gz"

version "1.0.0" "1.1.0" {
  auto-version {
    github-release = "ubicloud/cli"
  }
}

sha256sums = {
  "https://github.com/ubicloud/cli/releases/download/1.0.0/ubi-darwin-amd64-1.0.0.tar.gz": "4f541400e9f111a01d06b0b5666ed82a10b7b71c421fcce5170b82814f437f21",
  "https://github.com/ubicloud/cli/releases/download/1.0.0/ubi-darwin-arm64-1.0.0.tar.gz": "2b9d20707fbe95ad44a275011256630d5669f20d95c907e95bab813e560bc696",
  "https://github.com/ubicloud/cli/releases/download/1.0.0/ubi-linux-arm64-1.0.0.tar.gz": "20d4d2a39c2469c07222c34c80716f10c5d9d59ed2552154258ff0b98c21124b",
  "https://github.com/ubicloud/cli/releases/download/1.0.0/ubi-linux-amd64-1.0.0.tar.gz": "fcf9d4cad330a1400eec9f9d5a1a5fbea76fd409a6ee70984451b2aa2b81592e",
  "https://github.com/ubicloud/cli/releases/download/1.1.0/ubi-darwin-amd64-1.1.0.tar.gz": "10e01bcb1ac317c9eaaf90f85db30d2559361b459eabd3e2ae5e0ef38081f7e4",
  "https://github.com/ubicloud/cli/releases/download/1.1.0/ubi-darwin-arm64-1.1.0.tar.gz": "15362c231942d2dc67428c044741e30633a4a9ad876ad3c651bf29cc25d8454d",
  "https://github.com/ubicloud/cli/releases/download/1.1.0/ubi-linux-arm64-1.1.0.tar.gz": "78e86d6179e388b5b42f8f62ebdda955312883c87e08167bfbdf4ed0678b5e44",
  "https://github.com/ubicloud/cli/releases/download/1.1.0/ubi-linux-amd64-1.1.0.tar.gz": "265a188d4947fb75787cc20bd701a112e0142883f39c3cb1a1469afccb24e834",
}
