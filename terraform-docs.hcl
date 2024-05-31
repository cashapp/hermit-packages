description = "Generate documentation from Terraform modules in various output formats"
source = "https://github.com/terraform-docs/terraform-docs/releases/download/v${version}/terraform-docs-v${version}-${os}-${arch}.tar.gz"
binaries = ["terraform-docs"]
test = "terraform-docs --version"

version "0.15.0" "0.16.0" "0.17.0" "0.18.0" {
  auto-version {
    github-release = "terraform-docs/terraform-docs"
  }
}

sha256sums = {
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.15.0/terraform-docs-v0.15.0-linux-amd64.tar.gz": "e0b399d9dc2eb97853a7e12f1ae678e7160cae4c811646ce70169a8d611f6cf9",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.15.0/terraform-docs-v0.15.0-darwin-amd64.tar.gz": "03f0b0bc090241b499e104eca0bb7c3ea8bf32d37ca63a660c4b4c8bf14551ee",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.15.0/terraform-docs-v0.15.0-darwin-arm64.tar.gz": "f41abf12ceff6b0c57879d0289cec250cad413b202a1b486a90bf40aba8f7201",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.16.0/terraform-docs-v0.16.0-linux-amd64.tar.gz": "328c16cd6552b3b5c4686b8d945a2e2e18d2b8145b6b66129cd5491840010182",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.16.0/terraform-docs-v0.16.0-darwin-amd64.tar.gz": "f48422e2e3c4a30852992177db17cb37b18810a3e8392401ba69e875c8bb1090",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.16.0/terraform-docs-v0.16.0-darwin-arm64.tar.gz": "a7f0c2437424b20d89315d2a7b0581e7d32fde539d0b06c49403949df1ee62ea",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.17.0/terraform-docs-v0.17.0-linux-amd64.tar.gz": "8e436d0c44db49c2ccd95deede05c3deba324b34a274be06cd9ba9cdf644e795",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.17.0/terraform-docs-v0.17.0-darwin-amd64.tar.gz": "846c0a40116f748aa900bb9abb704b34e40657d9f9acc807ab94b66355c0eb2e",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.17.0/terraform-docs-v0.17.0-darwin-arm64.tar.gz": "23d83eb036154a3de1a2af82e6f772b06bd6df08398208d43c8ca56f69d0456c",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.18.0/terraform-docs-v0.18.0-linux-amd64.tar.gz": "7ccf78ca447e155ebf8ff0a390826283eded651d55b8e68cc534998f8f5fac2c",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.18.0/terraform-docs-v0.18.0-darwin-amd64.tar.gz": "2b4717e979941bfaf9225c66463fe8962c33713d5f15c2aa764c55d7d6a0b689",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.18.0/terraform-docs-v0.18.0-darwin-arm64.tar.gz": "90654f8436ee28f9a245d9b6af88ba305b09c6cd773588b9362c29f76dad1732",
}
