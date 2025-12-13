description = "Generate documentation from Terraform modules in various output formats"
source = "https://github.com/terraform-docs/terraform-docs/releases/download/v${version}/terraform-docs-v${version}-${os}-${arch}.tar.gz"
binaries = ["terraform-docs"]
test = "terraform-docs --version"

version "0.15.0" "0.16.0" "0.17.0" "0.18.0" "0.19.0" "0.20.0" "0.21.0" {
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
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.19.0/terraform-docs-v0.19.0-linux-amd64.tar.gz": "dd741a0ece81059a478684b414d95d72b8b74fa58f50ac4036b4e8b56130d64b",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.19.0/terraform-docs-v0.19.0-darwin-amd64.tar.gz": "fc3fa55037e35f1b76d1c7e84ed5a8b412ea6aed8264df050e1f692fad1dae29",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.19.0/terraform-docs-v0.19.0-darwin-arm64.tar.gz": "c4e8d863571b8d5102089a22500426a18094855040eb07e4b83e4dfd1816dd23",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.15.0/terraform-docs-v0.15.0-linux-arm64.tar.gz": "0f6df022e772101108d0eb906abc6979be98385d7f75576ef91544e602bb845e",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.16.0/terraform-docs-v0.16.0-linux-arm64.tar.gz": "8208c19c7dc01660e6caefe32e33ac02e0e03fdc2e2ade0bb37abb6349153d25",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.17.0/terraform-docs-v0.17.0-linux-arm64.tar.gz": "4189c4d0b418e5bcc642836b7f73e80d5d4d82b75ada73a7b78f923588d5f765",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.18.0/terraform-docs-v0.18.0-linux-arm64.tar.gz": "c131bbe493cd97ee67a9b523264cc6bb4bb25aa506d65249cfb5913c5f64e772",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.19.0/terraform-docs-v0.19.0-linux-arm64.tar.gz": "ebda7dda3a1f678e9e3ef2f091c97b43f34a5a1b52fb9b1d3f44a003f481e8b5",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.20.0/terraform-docs-v0.20.0-darwin-arm64.tar.gz": "8723013cfe0369c389f4e6cb6e3cfca1aebaefd67871e349e7547f2201564dad",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.20.0/terraform-docs-v0.20.0-linux-amd64.tar.gz": "34ae01772412bb11474e6718ea62113e38ff5964ee570a98c69fafe3a6dff286",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.20.0/terraform-docs-v0.20.0-darwin-amd64.tar.gz": "8c7ea42429d7f5e3dae3de32f3873fde0419332932549147f40916d3f613b8f7",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.20.0/terraform-docs-v0.20.0-linux-arm64.tar.gz": "371b4ed983781d1efdd8f7de06264baac41b1d80927f7fd718c405a303d863a0",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.21.0/terraform-docs-v0.21.0-darwin-amd64.tar.gz": "ddf4b53925d857ae81210ebeda32b429a17385d6e4561ab1972067a9ccb36873",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.21.0/terraform-docs-v0.21.0-linux-amd64.tar.gz": "2fdd81b8d21ff1498cd559af0dcc5d155835f84600db06d3923e217124fc735a",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.21.0/terraform-docs-v0.21.0-darwin-arm64.tar.gz": "92d6988d8c59c25aa1724068f4bc2d0f01a9d4706077e258e946e944ad7eee03",
  "https://github.com/terraform-docs/terraform-docs/releases/download/v0.21.0/terraform-docs-v0.21.0-linux-arm64.tar.gz": "35b2e6846268841484e6eea7d00d7dfe2c94b4725e52cfe19aa6c26a86c32edc",
}
