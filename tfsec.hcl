description = "Security scanner for your Terraform code"
homepage = "https://aquasecurity.github.io/tfsec"
binaries = ["tfsec"]
source = "https://github.com/aquasecurity/tfsec/releases/download/v${version}/tfsec-${os}-${arch}"
sha256-source = "https://github.com/aquasecurity/tfsec/releases/download/v${version}/tfsec_checksums.txt"

version "1.25.1" "1.26.3" "1.27.6" "1.28.1" {
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
}
