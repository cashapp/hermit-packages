description = "Security scanner for your Terraform code"
homepage = "https://aquasecurity.github.io/tfsec"
binaries = ["tfsec"]
source = "https://github.com/aquasecurity/tfsec/releases/download/v${version}/tfsec-${os}-${arch}"
sha256-source = "https://github.com/aquasecurity/tfsec/releases/download/v${version}/tfsec_checksums.txt"

on "unpack" {
  rename {
    from = "${root}/tfsec-${os}-${arch}"
    to = "${root}/tfsec"
  }
}

version "1.25.1" "1.26.3" "1.27.6" "1.28.1" "1.28.2" "1.28.4" {
  auto-version {
    github-release = "aquasecurity/tfsec"
  }
}

sha256sums = {
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.1/tfsec-linux-amd64": "17c1bd99ebe13be77ac775651bc61f44b2b4409b4578485f1168eab8c3e97507",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.1/tfsec-darwin-amd64": "c1d760aa8277e56f9dd44e9ed2267e11a746cc4b80de124106b578414ad4a6c9",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.1/tfsec-darwin-arm64": "7a8d528003c60661a445377a84bc0608a1b5f30fa2afd1763268a80b8de64e2d",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.25.1/tfsec-darwin-amd64": "7b65cd67a7cf385e6e59b83ac69e90ea8473334780fd4ffda11e4bef3b7b7ed9",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.25.1/tfsec-darwin-arm64": "619fa13261ae533c7324f03ed118b9162fb53bd1a208ae2ab9b839fcde4bd018",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.25.1/tfsec-linux-amd64": "f690ae540685d81dbc1c8b28766c7175c3469398b68a8b50d5a03be6190d951b",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.26.3/tfsec-darwin-amd64": "36093a06e207363b29418f4da314e5ee99034013fb98d407f18048b5a43741a7",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.26.3/tfsec-darwin-arm64": "8dcd97c53db68b388c04db66ab0d29ebe7eadfe42ef35a4294b459892707427a",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.26.3/tfsec-linux-amd64": "77c89db35c792c64a011927577ccafee0b6b65a64def593c3b196ba34f778663",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.27.6/tfsec-linux-amd64": "7b585faf6c4c261a32224c14e319b3b22aae57f7493cd7d1e4287c81059d1ff6",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.27.6/tfsec-darwin-amd64": "f2cdcae3a5658f73f83d77a20bcf599824bd303fc3b163cc91bb0bb9f2421e59",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.27.6/tfsec-darwin-arm64": "152f25b44537b4918b429c3d5ab22844453bdad62922690d0ba18b4a8223d95a",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.2/tfsec-linux-amd64": "b3e36c2c75809ea03ae6d496e2a67ac273e33f4b9625920b51dc0b47a759d90d",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.2/tfsec-darwin-amd64": "4acf37f4f55ded6eefd2ae3bbc0174aa2b1814068e722e845f54c888ad20239c",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.2/tfsec-darwin-arm64": "b1379c536266e0314d4bf0f2df8c32cdc345187c19fe5631499b48a873fb80b5",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.4/tfsec-darwin-amd64": "600f091f1a92adc9cd1754eca380f73d59a51c148b64176c72b652e721628a02",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.4/tfsec-linux-amd64": "ecd6c40122835356b78d9488328c2c1c186a1a03c8ae00c6a33ba1c08909a4d9",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.4/tfsec-darwin-arm64": "136eb58bfdc28d79d2f476995e20f9c2e1f17958b1cd21237ec7818a2390896f",
}
